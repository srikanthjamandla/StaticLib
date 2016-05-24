//
//  StringOperations.h
//  StringOperations
//
//  Created by I-On on 5/24/16.
//  Copyright © 2016 sriiosapps. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface StringOperations : NSObject


//Convert string as a reverse format
-(NSString *)ReverseString :(NSString *)String;
//Convert the string as a Capital format
-(NSString *)CapitalString :(NSString *)String;
//Convert the string as a LowerCase String format
-(NSString *)LowerCaseString :(NSString *)String;
//Counting the string length
-(NSString *)StringCount :(NSString *)String;
//Adding the two strings
-(NSString *)AddTwoStrings :(NSString *)String1 SecondString:(NSString *)String2;


@end
