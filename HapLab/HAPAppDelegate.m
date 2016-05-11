#import "HAPAppDelegate.h"
#import "HAPOcclusionIntroViewController.h"
#import "HAPGestures6ViewController.h"
#import "HAPOcclusion4ViewController.h"
#import "HAPOnboardingStep5NoViewController.h"
#import "HAPTouchTargetsViewController.h"
#import "HAPV2hand2ViewController.h"
#import "HAPOcclusion1ViewController.h"
#import "HAPTouchTargetsStartViewController.h"
#import "HAPV1hand3ViewController.h"
#import "HAPGesturesIntroViewController.h"
#import "HAPOnboardingStartViewController.h"
#import "HAPV1handIntroViewController.h"
#import "HAPV1hand4ViewController.h"
#import "HAPTouchTargets6ViewController.h"
#import "HAPStartViewController.h"
#import "HAPTouchTargets2ViewController.h"
#import "HAPOnboardingStep3ViewController.h"
#import "HAPV2hand3ViewController.h"
#import "HAPV1hand5ViewController.h"
#import "HAPTouchTargets11ViewController.h"
#import "HAPOcclusion5ViewController.h"
#import "HAPGestures2ViewController.h"
#import "HAPV1hand1ViewController.h"
#import "HAPTouchTargets8ViewController.h"
#import "HAPTouchTargets3ViewController.h"
#import "HAPOcclusion2ViewController.h"
#import "HAPV1hand6ViewController.h"
#import "HAPGestures5ViewController.h"
#import "HAPV1hand7ViewController.h"
#import "HAPOnboardingStep4ViewController.h"
#import "HAPGripsStartViewController.h"
#import "HAPV1hand8ViewController.h"
#import "HAPTouchTargets10ViewController.h"
#import "HAPTouchTargets4ViewController.h"
#import "HAPV1hand2ViewController.h"
#import "HAPV1handViewController.h"
#import "HAPOnboardingStep2ViewController.h"
#import "HAPTouchTargets5ViewController.h"
#import "HAPV2hand4ViewController.h"
#import "HAPOcclusion3ViewController.h"
#import "HAPOnboardingStep5YesViewController.h"
#import "HAPGestures3ViewController.h"
#import "HAPV2hand1ViewController.h"
#import "HAPTouchTargets7ViewController.h"
#import "HAPV2hand5ViewController.h"
#import "HAPGestures1ViewController.h"
#import "HAPV2handIntroViewController.h"
#import "HAPGestures4ViewController.h"
#import "HAPV2hand6ViewController.h"


// Dummy class for distinguishing root navigation controller.
@interface HAPRootNavController : UINavigationController @end
@implementation HAPRootNavController @end


@interface HAPAppDelegate ()
@property (nonatomic) UIViewAnimationOptions transitionAnimation;
@end


@implementation HAPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    UIColor *baseTintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];
    [UIView appearanceWhenContainedIn:[HAPOcclusionIntroViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGestures6ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOcclusion4ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOnboardingStep5NoViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargetsViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV2hand2ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOcclusion1ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargetsStartViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand3ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGesturesIntroViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOnboardingStartViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1handIntroViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand4ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets6ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPStartViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets2ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOnboardingStep3ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV2hand3ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand5ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets11ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOcclusion5ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGestures2ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand1ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets8ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets3ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOcclusion2ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand6ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGestures5ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand7ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOnboardingStep4ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGripsStartViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand8ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets10ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets4ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1hand2ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV1handViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOnboardingStep2ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets5ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV2hand4ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOcclusion3ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPOnboardingStep5YesViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGestures3ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV2hand1ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPTouchTargets7ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV2hand5ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGestures1ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV2handIntroViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPGestures4ViewController class], nil].tintColor = baseTintColor;
    [UIView appearanceWhenContainedIn:[HAPV2hand6ViewController class], nil].tintColor = baseTintColor;
    [UINavigationBar appearanceWhenContainedIn:[HAPRootNavController class], nil].tintColor = baseTintColor;
    
    UIColor *primaryTintColor = [UIColor colorWithRed:0.927795848 green:0.570460827 blue:0.305864949 alpha:1.0];
    [UITabBar appearance].barTintColor = primaryTintColor;
    [UINavigationBar appearanceWhenContainedIn:[HAPRootNavController class], nil].barTintColor = primaryTintColor;
    
    [UINavigationBar appearanceWhenContainedIn:[HAPRootNavController class], nil].titleTextAttributes = @{
            NSFontAttributeName: [UIFont fontWithName:@"BebasNeue" size:18.1],
            NSForegroundColorAttributeName: [UIColor blackColor]
        };
    
    [[UIBarButtonItem appearanceWhenContainedIn:[UINavigationBar class], [HAPRootNavController class], nil]
        setTitleTextAttributes: @{
            NSFontAttributeName: [UIFont fontWithName:@"BebasNeue" size:18.1],
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0]
        } forState:UIControlStateNormal];
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor blackColor];
    
    [self _goToFirstLaunch];
    
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)_goToFirstLaunch
{
    HAPOnboardingStartViewController *firstLaunchViewCtrl = [[HAPOnboardingStartViewController alloc] init];
    HAPRootNavController *nav = [[HAPRootNavController alloc] initWithRootViewController:firstLaunchViewCtrl];
    nav.delegate = (id)self;
    nav.navigationBarHidden = YES;
    self.window.rootViewController = nav;
}

#pragma mark --- UINavigationControllerDelegate ---

#ifdef __IPHONE_9_0
- (UIInterfaceOrientationMask)navigationControllerSupportedInterfaceOrientations:(UINavigationController *)navigationController
#else
- (NSUInteger)navigationControllerSupportedInterfaceOrientations:(UINavigationController *)navigationController
#endif
{
    return navigationController.topViewController.supportedInterfaceOrientations;
}

- (id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController animationControllerForOperation:(UINavigationControllerOperation)operation fromViewController:(UIViewController *)fromVC toViewController:(UIViewController *)toVC
{
    if (operation == UINavigationControllerOperationPop) {
        switch (fromVC.modalTransitionStyle) {
            case UIModalTransitionStyleCoverVertical:
                return nil; // use default horizontal slide transition
            case UIModalTransitionStyleFlipHorizontal:
                self.transitionAnimation = UIViewAnimationOptionTransitionFlipFromLeft;
                break;
            case UIModalTransitionStyleCrossDissolve:
                self.transitionAnimation = UIViewAnimationOptionTransitionCrossDissolve;
                break;
            case UIModalTransitionStylePartialCurl:
                self.transitionAnimation = UIViewAnimationOptionTransitionCurlDown;
                break;
        };
    } else {
        switch (toVC.modalTransitionStyle) {
            case UIModalTransitionStyleCoverVertical:
                return nil; // use default horizontal slide transition
            case UIModalTransitionStyleFlipHorizontal:
                self.transitionAnimation = UIViewAnimationOptionTransitionFlipFromRight;
                break;
            case UIModalTransitionStyleCrossDissolve:
                self.transitionAnimation = UIViewAnimationOptionTransitionCrossDissolve;
                break;
            case UIModalTransitionStylePartialCurl:
                self.transitionAnimation = UIViewAnimationOptionTransitionCurlUp;
                break;
        };
    }
    return self;
}

#pragma mark --- UIViewControllerAnimatedTransitioning ---

- (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
{
    return 0.35;
}

- (void)animateTransition:(id <UIViewControllerContextTransitioning>)transitionContext
{
    UIViewController *fromVC = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *toVC = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    
    [UIView transitionFromView:fromVC.view
                        toView:toVC.view
                      duration:[self transitionDuration:transitionContext]
                       options:self.transitionAnimation
                    completion:^(BOOL finished) {
                        [transitionContext completeTransition:finished];
                    }];
}

#pragma mark --- UIApplicationDelegate ---

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

- (BOOL)application:(UIApplication *)application
            openURL:(NSURL *)url
  sourceApplication:(NSString *)sourceApplication
         annotation:(id)annotation
{
    // Called when the application receives an URL from the operating system.
    // By default we provide a '/screen' route that allows external apps like WatchKit to open screens.
    NSRange range;
    if ((range = [url.resourceSpecifier rangeOfString:@"//screen/"]).location == 0) {
        NSString *targetScreen = [url.resourceSpecifier substringFromIndex:range.length];
        #pragma unused (targetScreen)  // avoid compiler warning if we have no routes



        // If no other match, default to the first launch screen
        id viewCtrl = [[HAPOnboardingStartViewController alloc] init];
        [self.window.rootViewController presentViewController:viewCtrl animated:NO completion:NULL];
    }

    return YES;
}


@end
