/* Copyright (c) 2012 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLDriveAppList.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Drive API (drive/v2)
// Description:
//   The API to interact with Drive.
// Documentation:
//   https://developers.google.com/drive/
// Classes:
//   GTLDriveAppList (0 custom class methods, 4 custom properties)

#import "GTLDriveAppList.h"

#import "GTLDriveApp.h"

// ----------------------------------------------------------------------------
//
//   GTLDriveAppList
//

@implementation GTLDriveAppList
@dynamic ETag, items, kind, selfLink;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"etag"
                                forKey:@"ETag"];
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLDriveApp class]
                                forKey:@"items"];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"drive#appList"];
}

@end
