#import <UIKit/UIKit.h>
#import "HAPStartPage0ViewController.h"
#import "HAPStartPage1ViewController.h"
#import "HAPStartPage2ViewController.h"

@interface HAPStartViewController : UIPageViewController

@property (nonatomic) UIViewController *containerViewController;

- (void)goToPage:(NSInteger)idx;

@end
