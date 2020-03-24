//
//  MapBoxView.m
//  NativeComponentExample
//
//  Created by Francisco Sandoval on 10-10-19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "MapBoxView.h"
@import Mapbox;

@implementation MapBoxView {
  MGLMapView *_map;
}
- (instancetype)init
{
  self = [super init];
  _map = [[MGLMapView alloc] initWithFrame:self.bounds];
  _map.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

  [self addSubview:_map];
  return self;
}

@end
