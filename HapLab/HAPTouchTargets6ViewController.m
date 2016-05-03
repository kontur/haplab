/*
  This code was generated in Neonto Proto Studio:
  
    http://www.neonto.com
  
  You may freely use this code for:
  
    ✔︎ Prototyping
    ✔︎ Distribution directly to devices
    ✔︎ App store distribution for free apps
    ✔︎ App store distribution using a personal account
  
  The following use cases are restricted to Neonto Production & Team Edition only:
  
    - App store distribution using a company account
    - App store distribution involving upfront purchase or in-app purchases
    - Internal enterprise distribution
  
  This license restriction also applies to any reuse of portions of this code.
  
  
  Would you like to have unlimited use of generated code?
  Upgrade to Neonto Studio Production & Team Edition. It has no restrictions --
  everything you export will be yours to use.
  
  In fact, the Production & Team Edition lets you place your own copyright
  in ALL the code. You simply own everything, so there's no question of licensing!
  
  It also has advanced export options like customized bundle IDs and App Store
  publishing settings.
  
  Find out more -- click 'Upgrade to Pro' in Neonto Studio's toolbar.
  
*/

#import "HAPTouchTargets6ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPTouchTargets7ViewController.h"
#import "HAPAlertView.h"

#import "HAPAlertView.h"

#import "HAPAlertView.h"

#import "HAPAlertView.h"


#import "HAPAlertView.h"
#import "HAPActionSequencer.h"


@interface HAPTouchTargets6ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPTouchTargets6BG_backgroundView *elemBG_background;
@property (nonatomic) UILabel *elemMINIMUM;
@property (nonatomic) UILabel *elemTHEBASICSOFDESIGN;
@property (nonatomic) UIButton *elemButton;
@property (nonatomic) UIButton *elemButtonCopy;
@property (nonatomic) UIButton *elemButtonCopy2;
@property (nonatomic) UIButton *elemButtonCopy3;
@property (nonatomic) UIButton *elemButtonCopy4;
@property (nonatomic) HAPTouchTargets6Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;






@end

@interface HAPTouchTargets6_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPTouchTargets6ViewController *viewController;
@end

@implementation HAPTouchTargets6_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPTouchTargets6ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)loadView
{
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    if (([[[UIDevice currentDevice] systemVersion] compare:@"8.0" options:NSNumericSearch] == NSOrderedAscending)) {
        // Before iOS 8, screen size did not take orientation into account
        if (UIInterfaceOrientationIsLandscape([[UIApplication sharedApplication] statusBarOrientation])) {
            screenSize = CGSizeMake(screenSize.height, screenSize.width);
        }
    }
    HAPTouchTargets6_TappableBackgroundView *rootView = [[HAPTouchTargets6_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPTouchTargets6BG_backgroundView *elemBG_background = [[HAPTouchTargets6BG_backgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_background = elemBG_background;

    elemBG_background.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_background];
    
    UILabel *elemMINIMUM = [[UILabel alloc] initWithFrame:CGRectMake(68.0, 90.4, 239.5, 46.0)];
    self.elemMINIMUM = elemMINIMUM;

    elemMINIMUM.lineBreakMode = NSLineBreakByWordWrapping;
    elemMINIMUM.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemMINIMUM = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemMINIMUM.minimumLineHeight = 42.570;
        pstyle_elemMINIMUM.maximumLineHeight = 42.570;
        pstyle_elemMINIMUM.alignment = NSTextAlignmentCenter;
        NSDictionary *elemMINIMUMTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.796078431 green:0.254901961 blue:0.203921569 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:36.7] ? [UIFont fontWithName:@"BebasNeueRegular" size:36.7] : [UIFont systemFontOfSize:36.7]),
            NSParagraphStyleAttributeName: pstyle_elemMINIMUM
        };
    elemMINIMUM.attributedText = [[NSAttributedString alloc] initWithString:@"TOO SMALL" attributes:elemMINIMUMTextAttrs];

    [rootView addSubview:self.elemMINIMUM];
    
    UILabel *elemTHEBASICSOFDESIGN = [[UILabel alloc] initWithFrame:CGRectMake(49.5, 167.0, 275.8, 60.0)];
    self.elemTHEBASICSOFDESIGN = elemTHEBASICSOFDESIGN;

    elemTHEBASICSOFDESIGN.lineBreakMode = NSLineBreakByWordWrapping;
    elemTHEBASICSOFDESIGN.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTHEBASICSOFDESIGN = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTHEBASICSOFDESIGN.minimumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGN.maximumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGN.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTHEBASICSOFDESIGNTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTHEBASICSOFDESIGN
        };
    elemTHEBASICSOFDESIGN.attributedText = [[NSAttributedString alloc] initWithString:@"But not advisable when surrounded with other elements that also react to touch." attributes:elemTHEBASICSOFDESIGNTextAttrs];

    [rootView addSubview:self.elemTHEBASICSOFDESIGN];
    
    UIButton *elemButton = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButton.frame = CGRectMake(142.5, 333.5, 90.5, 27.1);
    self.elemButton = elemButton;

    [elemButton setTitle:@"POSSIBLE" forState:UIControlStateNormal];
    elemButton.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    [elemButton setTitleColor:[UIColor colorWithRed:0.797751913 green:0.253807573 blue:0.202003350 alpha:1.0] forState:UIControlStateNormal];
    elemButton.tintColor = [UIColor colorWithRed:0.797751913 green:0.253807573 blue:0.202003350 alpha:1.0];
    elemButton.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    elemButton.layer.borderWidth = 2.3;
    elemButton.layer.borderColor = [elemButton titleColorForState:UIControlStateNormal].CGColor;
    elemButton.layer.cornerRadius = 11.3;
    [elemButton addTarget:self action:@selector(buttonTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemButton];
    
    UIButton *elemButtonCopy = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButtonCopy.frame = CGRectMake(142.5, 363.0, 90.5, 27.1);
    self.elemButtonCopy = elemButtonCopy;

    [elemButtonCopy setTitle:@"CAREFUL" forState:UIControlStateNormal];
    elemButtonCopy.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    [elemButtonCopy setTitleColor:[UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0] forState:UIControlStateNormal];
    elemButtonCopy.tintColor = [UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0];
    elemButtonCopy.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButtonCopy.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    elemButtonCopy.layer.borderWidth = 2.3;
    elemButtonCopy.layer.borderColor = [elemButtonCopy titleColorForState:UIControlStateNormal].CGColor;
    elemButtonCopy.layer.cornerRadius = 11.3;
    [elemButtonCopy addTarget:self action:@selector(buttonCopyTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemButtonCopy];
    
    UIButton *elemButtonCopy2 = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButtonCopy2.frame = CGRectMake(235.0, 333.5, 90.5, 27.1);
    self.elemButtonCopy2 = elemButtonCopy2;

    [elemButtonCopy2 setTitle:@"CAREFUL" forState:UIControlStateNormal];
    elemButtonCopy2.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    [elemButtonCopy2 setTitleColor:[UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0] forState:UIControlStateNormal];
    elemButtonCopy2.tintColor = [UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0];
    elemButtonCopy2.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButtonCopy2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    elemButtonCopy2.layer.borderWidth = 2.3;
    elemButtonCopy2.layer.borderColor = [elemButtonCopy2 titleColorForState:UIControlStateNormal].CGColor;
    elemButtonCopy2.layer.cornerRadius = 11.3;
    [elemButtonCopy2 addTarget:self action:@selector(buttonCopy2TapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemButtonCopy2];
    
    UIButton *elemButtonCopy3 = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButtonCopy3.frame = CGRectMake(50.0, 333.5, 90.5, 27.1);
    self.elemButtonCopy3 = elemButtonCopy3;

    [elemButtonCopy3 setTitle:@"CAREFUL" forState:UIControlStateNormal];
    elemButtonCopy3.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    [elemButtonCopy3 setTitleColor:[UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0] forState:UIControlStateNormal];
    elemButtonCopy3.tintColor = [UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0];
    elemButtonCopy3.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButtonCopy3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    elemButtonCopy3.layer.borderWidth = 2.3;
    elemButtonCopy3.layer.borderColor = [elemButtonCopy3 titleColorForState:UIControlStateNormal].CGColor;
    elemButtonCopy3.layer.cornerRadius = 11.3;
    [elemButtonCopy3 addTarget:self action:@selector(buttonCopy3TapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemButtonCopy3];
    
    UIButton *elemButtonCopy4 = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButtonCopy4.frame = CGRectMake(142.5, 304.0, 90.5, 27.1);
    self.elemButtonCopy4 = elemButtonCopy4;

    [elemButtonCopy4 setTitle:@"CAREFUL" forState:UIControlStateNormal];
    elemButtonCopy4.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    [elemButtonCopy4 setTitleColor:[UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0] forState:UIControlStateNormal];
    elemButtonCopy4.tintColor = [UIColor colorWithRed:0.797751913 green:0.797751913 blue:0.797751913 alpha:1.0];
    elemButtonCopy4.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButtonCopy4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    elemButtonCopy4.layer.borderWidth = 2.3;
    elemButtonCopy4.layer.borderColor = [elemButtonCopy4 titleColorForState:UIControlStateNormal].CGColor;
    elemButtonCopy4.layer.cornerRadius = 11.3;
    [elemButtonCopy4 addTarget:self action:@selector(buttonCopy4TapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemButtonCopy4];
    
    HAPTouchTargets6Buttonclose2View *elemButtonclose2 = [[HAPTouchTargets6Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
    self.elemButtonclose2 = elemButtonclose2;

    elemButtonclose2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonclose2];
    
    UIButton *elemHotspotClose = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotClose.frame = CGRectMake(309.2, 11.5, 54.3, 54.3);
    self.elemHotspotClose = elemHotspotClose;

    [elemHotspotClose setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspotClose.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspotClose.titleEdgeInsets = insets;
        insets = elemHotspotClose.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspotClose.imageEdgeInsets = insets;
    }
    [elemHotspotClose addTarget:self action:@selector(hotspotCloseTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspotClose];
    
    
    self.title = @"touch targets6";
    
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
    self.view = rootView;
    [self viewDidLoad];
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (BOOL)shouldAutorotate
{
    return YES;
}

#ifdef __IPHONE_9_0
- (UIInterfaceOrientationMask)supportedInterfaceOrientations
#else
- (NSUInteger)supportedInterfaceOrientations
#endif
{
    return UIInterfaceOrientationMaskPortrait;
}

- (UINavigationController *)parentNavigationController
{
    // Dynamically determine whether we're within a hierarchical container
    // view controller (UINavigationController or something that works like it).

    UINavigationController *nav = (id)self.parentViewController;


    if ([nav isKindOfClass:[UIPageViewController class]] || [nav isKindOfClass:[UITabBarController class]]) {
        if ([nav respondsToSelector:@selector(containerViewController)] && [(id)nav containerViewController]) {
            // We're inside a multipage that is nested, so the nav is the container's parent
            id container = [(id)nav containerViewController];
            return (id)[container parentViewController];
        }
        nav = (id)nav.parentViewController;
    }
    if ([nav respondsToSelector:@selector(popToViewController:animated:)]) {
        return nav;
    }
    return nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [self repositionElements];
    
    self.elemTHEBASICSOFDESIGN.alpha = 0.0;
    
    {
        CGPoint offset = CGPointZero;
        CGRect frame = self.elemButton.layer.frame;
        offset.y = -frame.origin.y - frame.size.height - 1;
        self.elemButton.transform = CGAffineTransformMakeTranslation(offset.x, offset.y);
    }
    
    {
        CGPoint offset = CGPointZero;
        CGRect frame = self.elemButtonCopy.layer.frame;
        offset.y = -frame.origin.y - frame.size.height - 1;
        self.elemButtonCopy.transform = CGAffineTransformMakeTranslation(offset.x, offset.y);
    }
    
    {
        CGPoint offset = CGPointZero;
        CGRect frame = self.elemButtonCopy2.layer.frame;
        offset.y = -frame.origin.y - frame.size.height - 1;
        self.elemButtonCopy2.transform = CGAffineTransformMakeTranslation(offset.x, offset.y);
    }
    
    {
        CGPoint offset = CGPointZero;
        CGRect frame = self.elemButtonCopy3.layer.frame;
        offset.y = -frame.origin.y - frame.size.height - 1;
        self.elemButtonCopy3.transform = CGAffineTransformMakeTranslation(offset.x, offset.y);
    }
    
    {
        CGPoint offset = CGPointZero;
        CGRect frame = self.elemButtonCopy4.layer.frame;
        offset.y = -frame.origin.y - frame.size.height - 1;
        self.elemButtonCopy4.transform = CGAffineTransformMakeTranslation(offset.x, offset.y);
    }
    
    
    UINavigationController *nav = [self parentNavigationController];
    nav.navigationBarHidden = YES;
}

- (void)viewDidDisappear:(BOOL)animated
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    for (id view in [self.view subviews]) {
        if ([view respondsToSelector:@selector(setDelegate:)] && [view respondsToSelector:@selector(delegate)] && [view delegate] == (id)self)
            [view setDelegate:nil];
    }
}

- (void)viewDidAppear:(BOOL)animated
{
    [UIView animateWithDuration:0.250 delay:0.750 options:0
        animations:^{
            self.elemTHEBASICSOFDESIGN.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.550 options:0
        animations:^{
            self.elemButton.transform = CGAffineTransformIdentity;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.550 options:0
        animations:^{
            self.elemButtonCopy.transform = CGAffineTransformIdentity;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.550 options:0
        animations:^{
            self.elemButtonCopy2.transform = CGAffineTransformIdentity;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.550 options:0
        animations:^{
            self.elemButtonCopy3.transform = CGAffineTransformIdentity;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.550 options:0
        animations:^{
            self.elemButtonCopy4.transform = CGAffineTransformIdentity;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardDidShow:) name:UIKeyboardDidShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
}

- (void)backgroundClicked:(id)sender
{
    [self.view endEditing:NO];
}

- (void)hideKeyboard:(id)sender
{
    [self.view endEditing:NO];
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    if ([text isEqualToString:@"\n"]) {
        [textView resignFirstResponder];
        return NO;
    } else {
        return YES;
    }
}
- (void)keyboardDidShow:(NSNotification *)notif
{
    UIView *rootView = self.view;
    UIScrollView *scroll = nil;
    // write scrollview here if it's used


    _visibleKeyboardSize = [[notif.userInfo objectForKey:UIKeyboardFrameBeginUserInfoKey] CGRectValue].size;

    UIView *firstResp = nil;
    for (UIView *subview in rootView.subviews) {
        if (subview.isFirstResponder) {
            firstResp = subview;
            break;
        }
    }
    const CGFloat margin = 20;
    const CGFloat minYToShow = firstResp.frame.origin.y + firstResp.frame.size.height + margin;
    
    if ( !scroll) {
        // If the content isn't in a scrollview, we can bump up the whole view
        CGRect frame = rootView.frame;
        
        CGFloat keyboardY = frame.size.height - _visibleKeyboardSize.height;
        if (minYToShow >= keyboardY) {
            frame.origin.y -= minYToShow - keyboardY;
        }
        
        [UIView animateWithDuration:0.3 animations:^{
            rootView.frame = frame;
        }];
        _originalScrollContentOffset = frame.origin;
    }
    else {
        // The content is in a scrollview, so move that
        CGSize contentSize = scroll.contentSize;
        contentSize.height += _visibleKeyboardSize.height;
        scroll.contentSize = contentSize;

        CGPoint contentOffset = scroll.contentOffset;
        CGFloat maxVisibleY = contentOffset.y + self.view.bounds.size.height - _visibleKeyboardSize.height;
        if (maxVisibleY < minYToShow) {
            _originalScrollContentOffset = contentOffset;
            contentOffset.y = MIN(firstResp.frame.origin.y - (firstResp.frame.size.height + margin), contentSize.height - scroll.frame.size.height);
            [scroll setContentOffset:contentOffset animated:YES];
        }
    }
}


- (void)keyboardWillHide:(NSNotification *)notif
{
    UIView *rootView = self.view;
    UIScrollView *scroll = nil;


    if (_visibleKeyboardSize.height > 0.0) {

        if ( !scroll) {
            CGRect frame = rootView.frame;
            frame.origin.y -= _originalScrollContentOffset.y;
            
            [UIView animateWithDuration:0.3 animations:^{
                rootView.frame = frame;
            }];
        }
        else {
            CGSize contentSize = scroll.contentSize;
            contentSize.height -= _visibleKeyboardSize.height;
            CGPoint contentOffset = scroll.contentOffset;
            if (contentOffset.y > contentSize.height - scroll.frame.size.height) {
                [UIView animateWithDuration:0.2
                                 animations:^{
                                     scroll.contentOffset = _originalScrollContentOffset;
                                 }
                                 completion:^(BOOL finished) {
                                     scroll.contentSize = contentSize;
                                 }];
            } else {
                scroll.contentSize = contentSize;
            }
        }
    }
    _visibleKeyboardSize = CGSizeZero;
}

- (void)buttonTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPTouchTargets7ViewController class];
    HAPTouchTargets7ViewController *viewCtrl = nil;
    UINavigationController *nav = [self parentNavigationController];
    if (nav) {
        for (viewCtrl in nav.viewControllers.reverseObjectEnumerator) {
            if ([viewCtrl isKindOfClass:cls]) {
                break;
            }
        }
    }
    
    if (viewCtrl) {
        [viewCtrl removeFromParentViewController];
        [nav pushViewController:viewCtrl animated:YES];
        
    } else {
        const BOOL addToNav = YES;
        viewCtrl = [[cls alloc] init];
        viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
        
    
        if (nav && addToNav) {
            viewCtrl.navigationItem.hidesBackButton = YES;
            [nav pushViewController:viewCtrl animated:YES];
        } else {
            [self presentViewController:viewCtrl animated:YES completion:NULL];
        }
    }
    
    

}


- (void)buttonCopyTapAction:(id)sender
{
    // 'Show message popup' action
    [[[HAPAlertView alloc] initWithMessage:@"Woops! You hit the wrong button by accident." showCancel:NO completion:^(NSString *buttonId) {
        if ([buttonId isEqualToString:@"ok"]) {
            
        } else {
            
        }
    }] show];

}


- (void)buttonCopy2TapAction:(id)sender
{
    // 'Show message popup' action
    [[[HAPAlertView alloc] initWithMessage:@"Woops! You hit the wrong button by accident." showCancel:NO completion:^(NSString *buttonId) {
        if ([buttonId isEqualToString:@"ok"]) {
            
        } else {
            
        }
    }] show];

}


- (void)buttonCopy3TapAction:(id)sender
{
    // 'Show message popup' action
    [[[HAPAlertView alloc] initWithMessage:@"Woops! You hit the wrong button by accident." showCancel:NO completion:^(NSString *buttonId) {
        if ([buttonId isEqualToString:@"ok"]) {
            
        } else {
            
        }
    }] show];

}


- (void)buttonCopy4TapAction:(id)sender
{
    // 'Show message popup' action
    [[[HAPAlertView alloc] initWithMessage:@"Woops! You hit the wrong button by accident." showCancel:NO completion:^(NSString *buttonId) {
        if ([buttonId isEqualToString:@"ok"]) {
            
        } else {
            
        }
    }] show];

}


- (void)hotspotCloseTapAction:(id)sender
{
    HAPActionSequencer *actionSequencer = [[HAPActionSequencer alloc] init];
    [actionSequencer run:@[
        ^BOOL {
            // 'Show question popup' action
            [[[HAPAlertView alloc] initWithMessage:@"Return to menu?" showCancel:YES completion:^(NSString *buttonId) {
                if ([buttonId isEqualToString:@"ok"]) {
                    [actionSequencer resume];
                } else {
                    [actionSequencer cancel];
                }
            }] show];
            return NO;
        },
        ^BOOL {
            // Determine whether we're within a hierarchical container view controller
            // (UINavigationController or something that works like it),
            // and if one of the higher-level view controllers is the screen where we're going.
            // If not in a hierarchical parent, just do modal-style present.
            Class cls = [HAPStartViewController class];
            HAPStartViewController *viewCtrl = nil;
            UINavigationController *nav = [self parentNavigationController];
            if (nav) {
                for (viewCtrl in nav.viewControllers.reverseObjectEnumerator) {
                    if ([viewCtrl isKindOfClass:cls]) {
                        break;
                    }
                }
            }
            
            if (viewCtrl) {
                [viewCtrl removeFromParentViewController];
                [nav pushViewController:viewCtrl animated:YES];
                
            } else {
                const BOOL addToNav = YES;
                viewCtrl = [[cls alloc] init];
                viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
                
            
                if (nav && addToNav) {
                    viewCtrl.navigationItem.hidesBackButton = NO;
                    [nav pushViewController:viewCtrl animated:YES];
                } else {
                    [self presentViewController:viewCtrl animated:YES completion:NULL];
                }
            }
            
            
            return YES;
        },
    ]];

}


- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    [self repositionElements];
}

- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(duration*0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self repositionElements];
    });
}

- (void)setOverrideElementLayoutDescriptors:(NSDictionary *)d
{
    _overrideElementLayoutDescriptors = d;
    [self repositionElements];
}

- (void)repositionElements
{
    if ( !self.isViewLoaded) {
        return;
    }
    
    const double yOff = self.layoutYOffset;
    const BOOL flowIsHoriz = NO;
    CGFloat flowPos = 0.0;
    id val;

    const BOOL isPad = [[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad;
    const BOOL isPortrait = UIInterfaceOrientationIsPortrait([[UIApplication sharedApplication] statusBarOrientation]);
    NSInteger format = 0;
    if (isPad) {
        format = (isPortrait) ? 16 : 15;
    } else {
        double screenDim = MAX([UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height);
        format = (screenDim <= 480.0) ? 3 : (screenDim <= 568.0 ? 5 : (screenDim <= 667.0 ? 17 : 19));
        if (isPortrait) format++;
    }
    NSArray *layoutDescs_elemBG_background = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 480.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 568.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 736.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 1024.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 667.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemBG_background = [_overrideElementLayoutDescriptors objectForKey:@"BG_background"];
    if ((val = [override_elemBG_background objectForKey:@"layoutDescs"]))
       layoutDescs_elemBG_background = val;
    NSArray *layoutAssocData_elemBG_background = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.426666667, 0.0, 0.0, 0.426666667, 0.0, -44.586666667]; [0.426666667, 0.0, 0.0, 0.426666667, 0.0, -44.586666667]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.426666667, 0.0, 0.0, 0.426666667, 0.0, -0.586666667]; [0.426666667, 0.0, 0.0, 0.426666667, 0.0, -0.586666667]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.552, 0.0, 0.0, 0.552, 0.0, -0.184]; [0.552, 0.0, 0.0, 0.552, 0.0, -0.184]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[1.024, 0.0, 0.0, 1.024, 0.0, -171.008]; [1.024, 0.0, 0.0, 1.024, 0.0, -171.008]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.5, 0.0, 0.0, 0.5, 0.0, 0.0]; [0.5, 0.0, 0.0, 0.5, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemBG_background toView:self.elemBG_background format:format associatedData:layoutAssocData_elemBG_background flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemMINIMUM = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(38.5, NAN, 242.66, 47.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 52.0)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(381.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(40.0, NAN, 239.74, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 70.6)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(451.4+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(93.33, NAN, 227.23, 43.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 105.87)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(586.8+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(265.0, NAN, 238.26, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 161.8)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(813.2+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(68.0, NAN, 239.46, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 90.4)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(530.6+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemMINIMUM = [_overrideElementLayoutDescriptors objectForKey:@"MINIMUM"];
    if ((val = [override_elemMINIMUM objectForKey:@"layoutDescs"]))
       layoutDescs_elemMINIMUM = val;
    [self applyLayout:layoutDescs_elemMINIMUM toView:self.elemMINIMUM format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTHEBASICSOFDESIGN = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(20.0, 71.5+yOff, 279.54, 60.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 71.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(22.0, 117.5+yOff, 276.17, 60.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 117.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(76.0, 210.0+yOff, 261.75, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 210.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(247.0, 346.0+yOff, 274.46, 60.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 346.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(49.5, 167.0+yOff, 275.84, 60.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 167.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTHEBASICSOFDESIGN = [_overrideElementLayoutDescriptors objectForKey:@"THE BASICS OF DESIGN"];
    if ((val = [override_elemTHEBASICSOFDESIGN objectForKey:@"layoutDescs"]))
       layoutDescs_elemTHEBASICSOFDESIGN = val;
    [self applyLayout:layoutDescs_elemTHEBASICSOFDESIGN toView:self.elemTHEBASICSOFDESIGN format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButton = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(114.0, 240.0+yOff, 91.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 240.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(114.5, 284.0+yOff, 90.56, 27.17)], [NSValue valueWithCGPoint:CGPointMake(0.0, 284.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(164.0, 368.0+yOff, 85.84, 25.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 368.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(339.0, 512.0+yOff, 90.0, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 512.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(142.5, 333.5+yOff, 90.46, 27.14)], [NSValue valueWithCGPoint:CGPointMake(0.0, 333.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButton = [_overrideElementLayoutDescriptors objectForKey:@"button"];
    if ((val = [override_elemButton objectForKey:@"layoutDescs"]))
       layoutDescs_elemButton = val;
    [self applyLayout:layoutDescs_elemButton toView:self.elemButton format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(114.0, 270.0+yOff, 91.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 270.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(114.5, 313.5+yOff, 90.56, 27.17)], [NSValue valueWithCGPoint:CGPointMake(0.0, 313.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(164.0, 396.0+yOff, 85.84, 25.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 396.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(339.0, 541.0+yOff, 90.0, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 541.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(142.5, 363.0+yOff, 90.46, 27.14)], [NSValue valueWithCGPoint:CGPointMake(0.0, 363.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonCopy = [_overrideElementLayoutDescriptors objectForKey:@"button copy"];
    if ((val = [override_elemButtonCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonCopy = val;
    [self applyLayout:layoutDescs_elemButtonCopy toView:self.elemButtonCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(208.0, 240.0+yOff, 91.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 240.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(207.5, 284.0+yOff, 90.56, 27.17)], [NSValue valueWithCGPoint:CGPointMake(0.0, 284.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(252.0, 368.0+yOff, 85.84, 25.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 368.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(431.0, 512.0+yOff, 90.0, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 512.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(235.0, 333.5+yOff, 90.46, 27.14)], [NSValue valueWithCGPoint:CGPointMake(0.0, 333.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"button copy 2"];
    if ((val = [override_elemButtonCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonCopy2 = val;
    [self applyLayout:layoutDescs_elemButtonCopy2 toView:self.elemButtonCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonCopy3 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(20.0, 240.0+yOff, 91.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 240.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(21.5, 284.0+yOff, 90.56, 27.17)], [NSValue valueWithCGPoint:CGPointMake(0.0, 284.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(76.0, 368.0+yOff, 85.84, 25.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 368.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(247.0, 512.0+yOff, 90.0, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 512.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.0, 333.5+yOff, 90.46, 27.14)], [NSValue valueWithCGPoint:CGPointMake(0.0, 333.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonCopy3 = [_overrideElementLayoutDescriptors objectForKey:@"button copy 3"];
    if ((val = [override_elemButtonCopy3 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonCopy3 = val;
    [self applyLayout:layoutDescs_elemButtonCopy3 toView:self.elemButtonCopy3 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonCopy4 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(114.0, 210.0+yOff, 91.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 210.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(114.5, 254.5+yOff, 90.56, 27.17)], [NSValue valueWithCGPoint:CGPointMake(0.0, 254.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(164.0, 340.0+yOff, 85.84, 25.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 340.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(339.0, 483.0+yOff, 90.0, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 483.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(142.5, 304.0+yOff, 90.46, 27.14)], [NSValue valueWithCGPoint:CGPointMake(0.0, 304.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonCopy4 = [_overrideElementLayoutDescriptors objectForKey:@"button copy 4"];
    if ((val = [override_elemButtonCopy4 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonCopy4 = val;
    [self applyLayout:layoutDescs_elemButtonCopy4 toView:self.elemButtonCopy4 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonclose2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(261.14, 16.0+yOff, 42.86, 42.86)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(261.66, 16.0+yOff, 42.34, 42.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(358.87, 15.0+yOff, 40.13, 40.13)], [NSValue valueWithCGPoint:CGPointMake(0.0, 15.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(709.92, 16.0+yOff, 42.08, 42.08)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(316.71, 16.0+yOff, 42.29, 42.29)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonclose2 = [_overrideElementLayoutDescriptors objectForKey:@"button-close 2"];
    if ((val = [override_elemButtonclose2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonclose2 = val;
    [self applyLayout:layoutDescs_elemButtonclose2 toView:self.elemButtonclose2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotClose = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(253.50, 11.5+yOff, 55.0, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(254.16, 11.5+yOff, 54.34, 54.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(351.83, 10.67+yOff, 51.50, 51.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(703.0, 11.0+yOff, 54.0, 54.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(309.23, 11.5+yOff, 54.27, 54.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspotClose = [_overrideElementLayoutDescriptors objectForKey:@"hotspot close"];
    if ((val = [override_elemHotspotClose objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotClose = val;
    [self applyLayout:layoutDescs_elemHotspotClose toView:self.elemHotspotClose format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

}

static inline NSArray *findLayoutDescForFormat(NSInteger v, NSArray *descs)
{
    for (NSArray *desc in descs) {
        if ([[desc objectAtIndex:0] integerValue] == v)
            return desc;
    }
    return nil;
}

- (void)applyLayout:(NSArray *)layoutDescs toView:(UIView *)view format:(NSInteger)format associatedData:(NSArray *)assocDatas flowIsHorizontal:(BOOL)flowIsH flowPosPtr:(CGFloat *)pFlowPos
{
    NSArray *desc = findLayoutDescForFormat(format, layoutDescs);
    if ( !desc) {
        NSLog(@"no layout desc for this screen format: %@", NSStringFromCGSize([UIScreen mainScreen].bounds.size));
        return;
    }

    CGRect frame = [desc[1] CGRectValue];
    CGPoint layoutOffset = [desc[2] CGPointValue];
    NSDictionary *props = (desc.count > 3) ? desc[3] : nil;

    if ([props[@"fitHeightToContent"] boolValue]) {
        CGRect r = view.frame;
        r.size.width = frame.size.width;
        view.frame = r;
        
        [(id)view sizeToFit];
        
        frame.size.height = view.frame.size.height;

        // If we have a known maximum display size, constrain text to it.
        if (self.maxDisplayHeight > 0.0 && ![props[@"inFlow"] boolValue]) {
            CGFloat maxH = MIN(self.maxDisplayHeight, self.view.bounds.size.height);
            if (frame.size.height > maxH) {
                frame.size.height = maxH;
            }
        }
    }
    
    const BOOL attachedToTop = !isnan(frame.origin.y);
    const BOOL attachedToBottom = [props objectForKey:@"bottomEdgeOffset"] != nil;
    CGFloat bottomEdgeOffset = [[props objectForKey:@"bottomEdgeOffset"] doubleValue];
    
    if (attachedToTop && attachedToBottom) {
        // Determine height dynamically if the view is aligned from top and bottom.
        frame.size.height = self.view.frame.size.height - bottomEdgeOffset - frame.origin.y;
    }
    if ( !attachedToTop && attachedToBottom) {
        // Aligned from bottom, calculate y-coordinate using the bottom offset.
        frame.origin.y = self.view.frame.size.height - bottomEdgeOffset - frame.size.height;
    }

    // If the view is in the scroll flow, the frame position is computed by
    // applying the layout offset to the accumulated 'flowPos' value.
    if ([props[@"inFlow"] boolValue]) {
        BOOL floats = [props[@"floats"] boolValue];
        if (flowIsH) {
            frame.origin.x = *pFlowPos + layoutOffset.x;
            if ( !floats) *pFlowPos = frame.origin.x + frame.size.width;
        } else {
            frame.origin.y = *pFlowPos + layoutOffset.y;
            if ( !floats) *pFlowPos = frame.origin.y + frame.size.height;
        }
    }
    
    view.frame = frame;

    NSArray *assocData = findLayoutDescForFormat(format, assocDatas);
    if (assocData.count > 1) {
        NSDictionary *dict = assocData[1];
        for (NSString *key in dict) {
            @try {
                [view setValue:[dict objectForKey:key] forKey:key];
            } @catch (id exc) {
                NSLog(@"%s: %@", __func__, exc);
            }
        }
    }
}

@end
