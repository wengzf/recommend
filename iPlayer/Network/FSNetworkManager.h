//
//  NJNetWorkManager.h
//  FireShadow
//
//  Created by Mr nie on 15/4/18.
//  Copyright (c) 2015年 Yonglibao. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "AFNetworking.h"
#import "AFHTTPRequestOperationManager.h"

typedef void(^SuccessBlock)(long status, NSDictionary *dic);

typedef void(^SuccessWithErrorBlock)(long status, NSString *err, NSDictionary *dic);


#define FSNetworkManagerDefaultInstance  [FSNetworkManager instance]


@interface FSNetworkManager : NSObject
{
}


@property (nonatomic, strong)AFHTTPRequestOperationManager *networkingManager;

@property (nonatomic, strong) NSString *token;

+ (FSNetworkManager *)instance;




#pragma mark - 登录注册接口

// 登陆
//POST /app/open
- (void)loginWithIDFAStr:(NSString *)idfaStr
            successBlock:(SuccessBlock)sBlock;

// 登陆
//POST /app/share
- (void)shareWithIDFAStr:(NSString *)idfaStr
                  source:(NSString *)source
            successBlock:(SuccessBlock)sBlock;


// 通用路由接口
- (void)POST:(NSString *)URLString
  parameters:(NSDictionary *)parameters
     success:(void (^)(NSDictionary *responseDic, id responseObject))success
     failure:(void (^)(NSError *error))failure;












@end


















