//
//  RootTableViewController.m
//  iPlayer
//
//  Created by 翁志方 on 16/9/8.
//  Copyright © 2016年 wzf. All rights reserved.
//

#import "RootTableViewController.h"

@interface RootTableViewController ()
{
    NSArray *titleArr;
    NSArray *desArr;
    
    NSArray *shareDesArr1;
    NSArray *shareDesArr2;
    
    NSArray *shareLinkArr;
    NSArray *shareImageArr;
    
}
@end


@implementation RootTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 对应文案
    titleArr = @[@"试玩平台1", @"试玩平台2", @"试玩平台3", @"试玩平台4",
                 @"试玩平台5", @"试玩平台6", @"试玩平台7", @"试玩平台8",
                 @"试玩平台9", @"试玩平台10", @"试玩平台11", @"试玩平台12",
                 @"试玩平台13", @"试玩平台14", @"试玩平台15", @"试玩平台16"
                 ];
    
    desArr = @[@"每单任务收入1.0元到2.0元", @"每单任务收入1.0元到3.0元",
               @"每单任务收入2.0元到4.0元", @"每单任务收入1.0元到3.0元",
               @"每单任务收入2.0元到3.5元", @"每单任务收入1.0元到3.0元",
               @"每单任务收入1.0元到3.0元", @"每单任务收入1.0元到3.5元",
               @"每单任务收入1.0元到3.0元", @"每单任务收入1.0元到3.0元",
               @"每单任务收入1.0元到3.0元", @"每单任务收入1.0元到3.0元",
               @"每单任务收入1.0元到2.0元", @"每单任务收入1.0元到3.0元",
               @"每单任务收入1.0元到3.0元", @"每单任务收入1.0元到2.0元"
               ];
 
    shareDesArr1 = @[@"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，长按二维码图片识别，加入赚么；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；",
                     @"方法一：点击最下方分享赚钱按钮，分享至任意微信好友或朋友圈，朋友打开你的分享链接，按照提示操作即可；"];
    
    shareDesArr2 = @[@"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，加入赚么。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。",
                     @"方法二：点击并保存下方二维码图片，打开微信扫一扫，选择相册中二维码图片识别，按照提示操作即可。"
                     ];
    
    
    shareLinkArr = @[@"http://zhuanme.cc/?u=060008",
                     @"http://qianka.com/shoutu?u=38070509",
                     @"http://url.cn/2B7Xp5d",
                     @"http://wx.xy599.com/share.php?id=1668915&from=singlemessage&isappinstalled=1",
                     @"http://api2.ppyaoqing.cn/web/?inviter=1736088",
                     @"http://www.neihanhongbao.com/Friend/FenBefor?invid=772856&channid=2",
                     @"http://diaoqianyaner.com.cn/home.html?u=6098879",
                     @"http://11.pphongbao.com/?r=829141559",
                     @"http://wx.myskf.cn/p/s.html?m=2&t=5&id=47856406&c=273&s=XUBAQ",
                     @"http://amb.shouxidashi.com/wx/ui/html/share.html?msg=ISeqP3I9ibuqcbUnRWxqrJvhJJUy9ylDsZztwLXZn0w%3D&ev=3&from=singlemessage&isappinstalled=1",
                     @"http://m.rhl2.cn?u=2055296",
                     @"http://m.vfou.com/share/vfou_weixin_2.do?uid=1347066&from=singlemessage&isappinstalled=1",
                     @"http://www.mapzqq-com.com/test/jump/251899?unionid=o3C3ev7tPqUMBjwL98VCXjO-vVpw&from=singlemessage&isappinstalled=1",
                     @"http://www.kuaima.cn/?fu=565291",
                     @"http://qianxiaoka.com/Share?u=32661",
                     @"http://m.pandatry.com/invite/?inviter=rTJEEGCZ8ae7HJakqtfYTyd228aXNMmUPRZLJvkCr6HcPiMrR_*_W0GeuCx56uLr12_@_RmiaokmIZI=&openid=nOBLiIOEck.yluEu47F_ug&from=singlemessage&isappinstalled=1"
                     ];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return titleArr.count;
}

/*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#@"reuseIdentifier"#> forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}
*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
