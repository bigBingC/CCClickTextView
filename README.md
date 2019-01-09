# CCClickTextView
一个可以设置多段点击的显示文本控件

#### 使用方法

##### 1、pod引用

##### pod 'CCClickTextView', '~> 0.0.1'

##### 2、具体用法

###### 2.1、CClickTextView头文件

```objective-c
(```)
/**

 配置可点击文案



 @param strClickText 可点击的文字

 @param color 可点击文字的颜色

 @param block 点击的回调

 */

- (void)setClickText:(NSString *)strClickText ClickTextColor:(UIColor *)color ClickBlock:(ClickTextViewBolck)block;
(```)
```

###### 2.2、类中使用

```objective-c
(```)
NSString *strText = @"我已阅读并接受锂电池危险品须知，东上航运输总条件和东上航统一运营的温馨提示以及关于乌拉拉的公告";
    NSString *clickText1 = @"锂电池危险品须知";
    NSString *clickText2 = @"东上航运输总条件";
    NSString *clickText3 = @"东上航统一运营的温馨提示";
    NSString *clickText4 = @"关于乌拉拉的公告";
    self.clickView.text = strText;
    self.clickView.wholeTextFont = [UIFont systemFontOfSize:14];
    
    [self.clickView setClickText:clickText1 ClickTextColor:[UIColor redColor] ClickBlock:^(NSString *strClickText) {
        NSLog(@"clickText1");
    }];
    [self.clickView setClickText:clickText2 ClickTextColor:[UIColor redColor] ClickBlock:^(NSString *strClickText) {
        NSLog(@"clickText2");
    }];
    [self.clickView setClickText:clickText3 ClickTextColor:[UIColor redColor] ClickBlock:^(NSString *strClickText) {
        NSLog(@"clickText3");
    }];
    [self.clickView setClickText:clickText4 ClickTextColor:[UIColor redColor] ClickBlock:^(NSString *strClickText) {
        NSLog(@"clickText4");
    }];
(```)
```

##### 3、效果图

暂无







