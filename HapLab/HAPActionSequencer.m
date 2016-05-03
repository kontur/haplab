#import "HAPActionSequencer.h"

@interface HAPActionSequencer () {
    NSArray * _actions;
    NSUInteger _currentAction;

    NSMutableArray *_finishActions;
}
@end

@implementation HAPActionSequencer

- (void)run:(NSArray *)actions
{
    _actions = actions;
    _currentAction = 0;

    _finishActions = [NSMutableArray array];

    [self _runNextAction];
}

- (void)resume
{
    dispatch_async(dispatch_get_main_queue(), ^{
        if (_currentAction < [_actions count]) {
            [self _runNextAction];
        } else {
            // sequence finished
            [self _runAndClearFinishActions];

            _actions = nil;
            _currentAction = 0;
        }
    });
}

- (void)cancel
{
    [self _runAndClearFinishActions];

    _actions = nil;
    _currentAction = 0;
}

- (void)addFinishAction:(FinishActionBlock)action;
{
    [_finishActions addObject:action];
}

- (void)_runNextAction
{
    while (_currentAction < [_actions count]) {
        ActionBlock action = (ActionBlock)[_actions objectAtIndex:_currentAction++];

        if (!action()) {
            break;
        }

        // sequence finished
        if (_currentAction == [_actions count]) {
            [self _runAndClearFinishActions];

            _actions = nil;
            _currentAction = 0;
        }
    }
}

- (void)_runAndClearFinishActions
{
    for (FinishActionBlock action in _finishActions) {
        action();
    }

    [_finishActions removeAllObjects];
}

@end
