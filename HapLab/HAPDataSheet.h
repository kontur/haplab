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
  


  This is a base class for data sheets exported from Neonto Studio.
  It provides basic functionality for updating data and loading images.
  
*/



#import <UIKit/UIKit.h>

@interface HAPDataSheet : NSObject {
    NSMutableArray *_rows;
    NSString *_dataSheetPath;
    NSString *_documentsPath;
    NSString *_persistenceName;
}

@property (atomic) NSString *sheetId;

@property (atomic) NSArray *rows;

@property (atomic) NSUUID *latestLoadId;  // used to detect whether a load is still valid on completion


- (id)initWithSheetId:(NSString *)sheetId;


- (BOOL)loadImageForColumnNamed:(NSString *)col
                          atRow:(NSInteger)rowIdx
              completionHandler:(void (^)(UIImage *image))done;

- (void)saveRowWithValues:(NSDictionary *)values;
- (void)updateRow:(NSInteger)row withValues:(NSDictionary *)values;
- (void)replaceRow:(NSInteger)row with:(NSDictionary *)rowDesc;
- (void)deleteRow:(NSInteger)row;

- (void)takeRowsFromJSONArray:(NSArray *)jsonArr;
- (NSArray *)JSONArrayFromRows;

- (void)cloudLoginWasCompleted;

// methods for subclasses
- (void)notifyRowsModified;
- (void)loadRowsWithPersistenceName:(NSString *)persistenceName;
- (void)writeDefaultRowData;

@end
