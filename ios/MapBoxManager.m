//
//  MapBoxManager.m
//  NativeComponentExample
//
//  Created by Francisco Sandoval on 10-10-19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "MapBoxManager.h"
#import "MapBoxView.h"

@implementation MapBoxManager

RCT_EXPORT_MODULE()

- (UIView *)view
{
  return [[MapBoxView alloc] init];
}

@end
