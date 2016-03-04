#读书笔记
##目录
* [第九章 iOS 应用开发入门](#nine_chapter)
* [第十章 应用的界面编辑](#ten_chapter)
* [第十一章 iOS 应用开发入门](#_chapter) 
* [第十二章 iOS 应用开发入门](#nine_chapter) 
* [第十三章 iOS 应用开发入门](#nine_chapter) 
* [第十四章 iOS 应用开发入门](#nine_chapter) 

<b id="nine_chapter"></b>
##第九章 iOS 应用开发入门
文件结构，项目文件管理，MVC设计等

main函数入口

####nib xib 介绍区别

xib 是XML文件。经过编译转换成nib二进制文件。最终运行的是nib

####UIView的基本属性
* 1 Mode ：用于控制View内的图片呈现方式
* 2 semantic：  暂时不知道 （语法类）
* 3 Tag: 标记 从0开始
* 4 Interaction:

      User Interface Enable 用户交互 一般都是选中。除了文本显示框，不需要交互的
      Multiple Touch  多点触碰相应
* 5 Alpha 透明度0.0-1.0   0完全透明 1 不透明
* 6 background 背景色
* 7 Tint  在iOS 7后，UIView新增加了一个tintColor属性，这个属性定义了一个非默认的着色颜色值，其值的设置会影响到以视图为根视图的整个视图层次结构。它主要是应用到诸如app图标、导航栏、按钮等一些控件上，以获取一些有意思的视觉效果。
* 8 Drawing
		
	  opaque:不透明行为，是否绘制该控件背后的控件。
   	  Hidden 隐藏
      Clears Graphics Content :清理控件覆盖区域后再开始绘制改控件。
      Clip SubViews: 是否裁剪子控件，子控件超出区域是否绘制选择。
      Autoresize subViews :调整子控件大小选择。
* 9 Streching 控制uiview的拉伸区域。（图片拉伸做背景时候用到这部分）


UILable 其中有一个属性
Autoshrink  自动收缩，以适应大小。用于显示控制（部分场景会用到。如文本长度固定。输入多个字符时候，字体慢慢变小）

<b id="ten_chapter"></b>
##第十章 应用的界面编辑