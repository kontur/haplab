#import <Foundation/Foundation.h>

typedef BOOL (^ActionBlock)();
typedef void (^FinishActionBlock)();

@interface HAPActionSequencer : NSObject

- (void)run:(NSArray *)actions;
- (void)resume;
- (void)cancel;

- (void)addFinishAction:(FinishActionBlock)action;

@end
