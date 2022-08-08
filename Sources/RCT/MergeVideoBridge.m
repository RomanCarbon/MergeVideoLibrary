//
//  MergeVideoBridge.m
//  
//
//  Created by Eugene Shapovalov on 08.08.2022.
//

#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(MergeVideoLibrary, NSObject)

RCT_EXTERN_METHOD(firstVideoURL:(NSURL *)firstVideoURL audioURL:(NSURL *)audioURL)

@end
