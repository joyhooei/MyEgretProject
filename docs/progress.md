
项目进度：

-->2017.09.24至2017.09.26
    创建项目
    引入第三方库  is,numeral,moment,puremvc等
    resourceManager 引入,使用4.0版本资源配置

--> 2017.09.26 04：23 PM
    龙骨构建代码
    bug：动画事件派发失败；
    警告：dragonBones.js:9230 Same name data. Robot

--> 2017.09.26 05：14 PM
    修复 警告：dragonBones.js:9230 Same name data. Robot

--> 2017.09.26 06：47 PM
    修复 动画事件派发失败；

--> 2017.09.27 01：21 AM
    MovieClip构建code

--> 2017.09.29 11：33 AM
    实现转盘code：GameTurntableView.ts

--> 2017.09.29 03：04 PM
    button基类调整，支持notice配置；新增fun、str工具类

--> 2017.09.29 11：49 PM
    Button支持notice配置，增加转盘效果类

-->2017.11.06 01:38
    ecma6的测试数据与http请求代码初步构建code

-->2017.11.17 01:07
    工具库扩展 str,obj,num,Regexp,other,array,device,time,url,Keycode,fun

-->2017.11.27 00:09
    增加登录请求LoginProxy，连通php服务器，请求并接受服务器响应的数据。
    下一步：对服务器数据进行解析 缓存数据，需要一个解析架构；需要增加多个请求；

-->2017.11.27 12:21
    增加multiRequest,合并多个请求成一个。
    下一步：对服务器数据进行解析 缓存数据，需要一个解析架构；

-->2017.11.27 15.53
    增加对json配置的读取与存储，还有引入库jszip，对json的zip进行解压。当json数量过多时可以进行压缩。

-->2017.11.28 12:00
    增加对象池及部分工具类调整。

-->2017.11.28 12:30
    调整目录结构。

-->2017.11.28 20:27
    借鉴https://github.com/yicaoyimuys/EgretGameEngine项目模板
    http数据缓存及更新：构造http请求数据的结构及响应数据的解析结构，构造缓存，初步调通单个请求与多个请求的基础机构。

-->2017.11.29 00:40
    http请求与响应过程中的消息推送，数据缓存和更新的消息推送。

-->2017.11.29 20:40
    借鉴https://github.com/yicaoyimuys/EgretGameEngine项目模板
    ！！！！！！socket前端结构构造,未调试。

-->2017.11.30 18:00
    完成最简单的socket对接，客户端发送与接收回应。php服务端使用workman创建websocket

-->2017.11.30 20:00
    新增音频系统的初级处理。

-->2017.12.01 15:47
    新增常用工具类,如TimerManager，StringBuffer，MathUtils，DeviceUtils，RandomUtils。。。

-->2017.12.01 18:06
    新增tips弹窗Tooltip,例子App.Tools.tooltip('ddddd');

-->2017.12.01 19:22
    新增UITools工具类,SimpleLoading,GameShare,QRShape,MyHSlider,ScroolTooltip,HeadCircleView等常用类

-->2017.09.02 16.44
    新增res资源描述文档等。

-->2017.12.04 18.08
    新增发布脚本.资源都会进行crc处理
    publish.sh -- 带有版本号的,bin-release/web/20171204181042/?codeVer=e416ff11.f83279b9&resVer=9ca219ec.989fd5b
    publishSimple.sh -- 不需要版本号,bin-release/web/20171204180753/?isSimple=1

-->2017.12.04 20:54
    新增图集打包的ruby脚本；publish.sh --> publish.rb ;publishSimple.sh --> publishSimple.rb

-->2017.12.05 18.01
    新增websocket的ArrayBuff形式的封包与解包。ByteArrayMsg,MsgUtil...

-->2017.12.07 16:55
    使用utf-8编码格式传输二进制流,编写unicode编码与UTF-8编码的互转

-->2017.12.07 20:22
    socket使用protobuf传输二进制数据

-->2017.12.20 15.17
    新增全局事件管理，目录结构调整

-->2018.02.06 14:57
    新增数据绑定管理类,WatcherManager.ts,Watcher.ts,Binding.ts,测试类BindingTest.ts
    待：Observer.ts订阅与通知

-->2018.02.06 17:13
    新增通知Observer.ts,NotifierManager.ts,NotificationOption.ts,测试类ObserverTest.ts

-->2018.02.26 15:00
    修改SingletonFactory.ts类创建单例对象,使用es6特性symbol，方法singleton2();
    PngPixelTest.ts像素测试，想用于png图片的透明区域不发送事件。

-->2018.03.09 09:19
    反遮罩ReverseMask.ts