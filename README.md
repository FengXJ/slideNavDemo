# slideNavDemo
在http://code.cocoachina.com/view/129345 的基础上改进的 在页面中加入顶部可滑动的Scrollview,点击上方按钮，子控制器可以切换、滑动。
![image](https://github.com/FengXJ/slideNavDemo/blob/master/slideNavDemo/SlideNavGif.gif) 

使用时只需要将 SlideNavClass 文件夹导入进项目<br> 

在需要用到的Controller中需要进行以下操作<br> 
1.#import "SlideHeadView.h"<br> 
<br> 
2.   //初始化SlideHeadView，并加进view<br> 
    SlideHeadView *slideVC = [[SlideHeadView alloc]init];<br> 
    [self.view addSubview:slideVC];<br> 
<br> 
3 初始化子控制器，并加入到主控制器中<br> 
FirstVC *firstVC = [[FirstVC alloc]init];<br> 
[slideVC addChildViewController:firstVC title:titleArr[0]];<br> 
<br> 
4    //最后再调用setSlideHeadView  完成<br> 
    [slideVC setSlideHeadView];<br> 
