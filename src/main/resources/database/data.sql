INSERT INTO `question` VALUES (1,'2016-10-11 00:00:00'
,'很多人觉得技术的工资是虚高的泡沫，也有人觉得程序员就是这个时代不可或缺的关键人才……不知道天码营的各位是怎么看待互联网开发这个行业呢？'
,'提问：对于互联网开发或者是俗称码农这个行业，天码营是如何看待的？'),(2,'2016-11-07 11:47:29'
,'RT，谢谢：）'
,'求问David老师，怎么系统地入门Java框架'),(3,'2016-11-07 11:54:10'
,'对想转行计算机专业的同学有什么建议。这里也有一位从北大化学华丽转身的[同学](https://www.tianmaying.com/qa/6217823a-0e98-46d9-aeb0-960b0a1b25d8)，是否有同感？'
,'从北大物理系转到CS，再到横扫前端各种职位拿Special Offer拿到手软，你是怎么做到的？'),(4,'2016-11-07 11:56:22'
,'二者可以结合使用么，在spring体系中概念上二者是怎样的一个关系'
,'spring -boot和spring-mvc是两个平行的框架么?'),(5,'2016-11-07 12:00:25'
,'如下代码：\r\n\r\n```\r\n@Component\r\npublic class Sample {\r\n\r\n    @Value(\"${my.name}\")\r\n    public static String name;\r\n\r\n}\r\n```\r\n\r\n运行后name总是null。静态变量应该如何注入呢？或者说注入静态变量是不是一种好的方式，有没有其他方式处理类似场景。'
,'Spring中如何注入静态变量？'),(6,'2016-11-07 12:02:20'
,''
,'请问web前端开发除了需要学习就是js，jq，html+css，还需要掌握哪些知识才能胜任这份工作？还有web开发流程是怎样的？'),(7,'2016-11-07 12:04:07'
,'大学和研究生课程比较少前端方面的东西，做前端开发更多都是基于个人兴趣，你怎么看？'
,'求职Web前端工作需要掌握哪些技能？到怎样的一个水平？'),(8,'2016-11-07 12:06:27'
,'如题，网上一般说angular和jquery是冲突的，他们是冲突的吗，可以配合使用吗'
,'angular和jquery可以同时使用吗'),(9,'2016-11-07 12:08:10'
,'这几个注解是可以相互替换的吗？例如Service层中的某个类如果被@Service注解，它如果被@Component替换后，他们还具有相同的行为吗？'
,'Spring中的几个常用注解@Compoment, @Repository, @Service有什么区别？');

INSERT INTO `answer` VALUES (4,STRINGDECODE(
'网上有句经典的话“就差一个程序员了”，这可以看出互联网开发这个职业是很紧俏的。我每周都会遇到很多人找我推荐程序员或者找外包。移动互联网时代，互联网+时代，万众创业时代，必然意味着这个时代需要更多的应用软件，更多的移动APP，进一步必然需要更多的IT基础设施（很大一部分是软件基础设施）。而这些都是出自开发者之手，所以这个时代的码农是幸福的，薪资上也体现了这一点。\r\n\r\n但是高水平的程序员其实依然不多，缺口很大，而各种在线和传统的培训机构出来的学生，总体上是工业化流水线的方式生产出来的，更多是面向中低端，比如外包公司。至于前景，能看到的很多年之内，前景都是一片大好。好的开发者必然是非常抢手人人雪地跪求的，普通的开发者寻找一份工作也是很容易的事情。更长远的看整个行业的求职前景，问题可能就不一定了，因为我觉得软件开发人员缺口的这个问题终将解决，无外乎两个途径：\r\n\r\n- 第一是更好的技术教育，甚至延伸到K12，美国的STEM计划正在这样做，编程会像数学英语那样成为通识教育，会更早的激发和启蒙大家的编程兴趣，从中必然能产生更多更优秀的程序员。天码营做技术教育服务平台也正是在做这样一件事情，只不过我们现在更多面向高端的开发者。\r\n- 第二就是IT技术和软件工程技术本身的发展，会降低软件开发的难度，提高软件开发效率，当开发的基础设施更加强大时，对程序员的要求也可以降低。比如目前大量的云计算基础设施和云服务就给我们的开发和运维大大降低了难度。类比一下汽车，当很多汽车都能自动驾驶的时候，司机的需求可能就没那么大了，想想20年前在北京开出租车可是一份令人艳羡的职业。如果很多软件开发工作也能自动化了，程序员的需求也会下降。\r\n\r\n\r\n不过不用担心，这需要一个很长的时间。而且，不管时代和技术如何发展，真正高水平的程序员，始终是这个世界需要的，因为这个世界需要被改变：）而且谁知道跟开发者相关的其他职业会冒出来呢，比如程序员鼓励师：）\r\n\r\n正因现在开发者缺口如此之大，高水平程序员的成长需要更大的助力，天码营希望去打造一个新一代的技术学习服务平台，让技术内容的形态和质量都对开发者的学习更加友好，让更多能人来分享技术经验，彼此帮助！')
,'2016-11-07 11:44:03'
,'David'
,1),(5,STRINGDECODE('“Java框架”的范畴太大了，我猜你问的应该就是Java Web应用开发的框架吧，经典的就是SSH了（Spring, Struts, Hibernate），这里头包含了三类框架：\r\n\r\n全栈“胶水”性质的框架：比如Spring、Seam等，基于IoC和AOP等功能，帮助你管理依赖、简化开发、整合外部框架。建议学习Spring。\r\n\r\nMVC框架：Struts是老牌经典的MVC，JSF是组件式MVC框架，现在Spring MVC非常流行，Spring的最佳伴侣\r\n\r\nORM框架：Hibernate功能强大，MyBatis简单灵活易用\r\n\r\n另外建议你了解一下[Spring Boot](https://www.tianmaying.com/qa/205)，这里是一篇[Spring Boot 入门文章](https://www.tianmaying.com/tutorial/spring-boot-overview)。')
,'2016-11-07 11:48:41'
,'David'
,2),(6,STRINGDECODE('回答这个问题感觉有点高调我已经在颤抖了，只在这里写一些务实的建议吧，大神们轻拍。哈哈先在这个问题上加一个“物理学”标签吧！这应该是和其他标签距离最远的一个标签。\r\n\r\n总体来讲还是对计算机更感兴趣，大家都在谈IT是边际成本最低的行业。其实最初喜欢计算机也正是由于这一点，写一个DOTA用的插件大家都可以分享smile（几个月前加入了表情的支持，我却是第一次用表情，鸡冻joy）。\r\n\r\n其实我的前端是从[Onboard](http://onboard.cn)和[天码营](tianmaying.com)的开发中成长起来的。其实做的事情成功与否和专业关系不大，重点是做的事情是否感兴趣，而恰好这些年正赶上IT工作比较火爆，我也算是非常幸运的一个。\r\n\r\n今天回头来看，转行与否还是个人兴趣比较重要。如果要给转行计算机的学生一些建议的话，首先去补一补计算机基础吧。互联网前后端的职位其实和计算机学术关系很小。做做项目便可以了解互联网行业的开发岗位需要怎样的人，如果还不确定那就去实习一下。据我的理解，国内互联网如BAT招人的标准在于：基础不差（过关即可），能写算法（不需要特别难），项目经历（最好有独立开发项目的能力，有独立开发或者主要开发者的经验那就更没问题了）。')
,'2016-11-07 11:55:11'
,'Harttle'
,3),(7,STRINGDECODE('Spring MVC是Spring核心框架的一个模块，它是一个[Web框架](http://tianmaying.com/qa/32)，和它类似像Struts。它解决的问题领域是网站应用程序或者服务开发——URL路由、Session、模板引擎、静态Web资源等等。\r\n\r\n而Spring Boot是这几年微服务概念流行后，Spring开发的一套快速开发Spring应用的框架。它本身并不提供Spring框架的核心特性以及扩展功能，只是用于快速、敏捷地开发新一代基于Spring框架的应用程序。也就是说，它并不是用来替代Spring的解决方案，而是和Spring框架紧密结合用于提升Spring开发者体验的工具。同时它集成了大量常用的第三方库配置（例如Jackson, JDBC, Mongo, Redis, Mail等等），Spring Boot应用中这些第三方库几乎可以零配置的开箱即用（out-of-the-box），大部分的Spring Boot应用都只需要非常少量的配置代码，开发者能够更加专注于业务逻辑。\r\n\r\n从概念上说，Spring Boot需要使用到Spring框架的各个部分，并且对它们进行了大量的默认约定配置，举个例子——在传统的Spring Web应用中，我们必须配置模板引擎（以Thymeleaf为例）：\r\n\r\n```\r\n<bean class=\"org.thymeleaf.spring4.view.ThymeleafViewResolver\">\r\n  <property name=\"templateEngine\" ref=\"templateEngine\" />\r\n  <property name=\"order\" value=\"1\" />\r\n  <property name=\"viewNames\" value=\"*.html,*.xhtml\" />\r\n</bean>\r\n<bean id=\"templateEngine\"\r\n          class=\"org.thymeleaf.spring4.SpringTemplateEngine\">\r\n  <property name=\"templateResolver\" ref=\"templateResolver\" />\r\n</bean>\r\n<bean class=\"org.thymeleaf.spring4.view.ThymeleafViewResolver\">\r\n  <property name=\"templateEngine\" ref=\"templateEngine\" />\r\n</bean>\r\n```\r\n\r\n但是这类配置在大多数web应用中都是基本相同的——所以Spring Boot将其作为默认的约定固化到了框架之中，开发者在默认情况下无需进行任何配置。\r\n\r\n')
,'2016-11-07 11:57:49'
,'Ricky'
,4),(8,STRINGDECODE(' Spring是不推荐静态变量或者静态方法注入的，因为Spring的哲学是由Spring去生成bean实例，并帮你维护bean的生命周期以及相对应的依赖式注入的属性。而静态方法或者变量实际上是某个类所共享的属性，而不属于某个bean实例的属性。一旦依赖式注入了某个静态变量，会造成测试、维护等方面的各种问题，所以最好还是要避免静态变量的注入。\r\n\r\n\r\n\r\n当然，在某些情况下我们依然需要自己去实例化一些类并自己维护其生命周期，这时候我们确实又有需求使用到Spring context中的bean，这种情况下我们可以通过下面的方法将bean注入进来：\r\n\r\n```\r\n@Component\r\npublic class Sample {\r\n\r\n    public static String name;\r\n\r\n    @Value(\"${my.name}\")\r\n    public void setName(String name){\r\n        Sample.name = name;\r\n    }\r\n\r\n}\r\n```\r\n\r\n对于普通方法，@Value是可以生效的，这样我们就能够将Sample.name的值注入进来。')
,'2016-11-07 12:01:14'
,'Cliff'
,5),(9,STRINGDECODE('前端是比较繁杂的，有历史原因，也有贴近用户的原因。需要懂前端语言、懂一些设计、懂一些后端开发。当然最基本的就是js/html/css，这些很重要但需要的远不止这些。\r\n\r\n前端工具和框架非常多，要经常去学习一下，比如CSS编译工具，CMD&AMD的工具，Grunt等构建工具，Angular或者React这种前端MVC等等。尤其现在npm和Bower的JS包，前后端都是可以用的，现在的前端几乎已经可以包揽整个APP了。要学习这些开源工具，多利用Github，NPM，Stackoverflow。\r\n\r\n有人说学习前端要多看大神的博客，我倒不这样觉得。但是在解决问题时Google出来的很多博客还是很有价值的，尤其是有些英文博客。高质量的博客也值得去学习。\r\n\r\n总之前端开发要学习的是如何做Web App，而不仅仅是学习如何做页面。至于Web开发流程，这在不同的公司差别可能会非常大。在『天码营』，前后端是分离的。后端负责所有的数据存储和业务逻辑，前端负责所有的Web App相关工作，包括Cookie/Session，页面路由和渲染，websocket，当然最重要的还有页面设计和交互。\r\n\r\n前后端协作的流程比较简单：一起确定需求，商定接口。然后后端实现接口并配备文档；前端先Mock数据完成页面和交互。然后有需要的话一起接一下。\r\n\r\n总之，就我的经验来看前端学习最重要的是学习Web App的各个方面，而不仅仅是做页面本身。')
,'2016-11-07 12:02:27'
,'Harttle'
,6),(10,STRINGDECODE('确实前端知识的学习都靠自己，学校也无能为力，这也是前端开发的特点决定的。\r\n\r\n**首先，前端技术变化太迅速**。我是最近三年才接触Web前端的，但Web技术在这三年的发展太迅速了。尤其是近一年来国内互联网的前端开始迅速的革新。最初是小站点开始变得现代化，像小米魅族的发售页面；现在大的站点也开始改变了，比如BAT的很多站点都开始有了现代化的视觉体验。\r\n\r\n**其次，前端技术太庞杂**。因为技术太多太灵活，导致前端的门槛非常低。然而优秀的前端工程师应当了解所有主流的前端技术，能够快速应用新技术。\r\n\r\n如果你能够适应前端的这些特征，那么离一个好的offer已经不远了。只是学习速度和时间的问题。最近也拿到了不少公司的前端Offer，就我现在的经验来看。求职需要掌握的技能还是很大程度取决于公司，总结一下：\r\n\r\n1. 国内一流的公司如BAT重视项目和比较深入的前端技术，如JS模块化、Promise、Node.js底层（libuv...）。这当然要求有一些经验，但不一定是实习（我就没实习过）。\r\n2. 国内知名的互联网企业会更加关注于CSS语法和规则、响应式设计、前端框架如JQUERY、angularJS等。\r\n3. 基础知识。无论去哪里基础知识还是要保证的，最常见的面试问题包括：JS作用域与闭包、HTML5的理解（注意是理解不是规则）、HTTP方法和状态码、jQuery和JS事件机制。')
,'2016-11-07 12:05:19'
,'Harttle'
,7),(11,STRINGDECODE('jQuery和AngularJS配合起来确实有问题，但并非不能同时使用。\r\n\r\n### 问题根源\r\n\r\n**jQuery和AngularJS的冲突的因为两者的程序设计风格不一样，并不是JS冲突和不兼容**。jQuery是命令式（imperative）编程，而AngularJS是声明式（declarative）的。所以两者之间的问题往往是：AngularJS并不关心时序，而jQuery的执行是依赖于时序关系的。例如这个最典型的问题：\r\n\r\njQuery插件往往会在页面加载完成时进行页面元素的处理，而此时AngularJS的动态DOM还没有显示出来。当动态DOM显示出来时，它们并未应用jQuery插件的增强。\r\n\r\n### 解决之道\r\n\r\n即使是AngularJS新手也能想到一个简单的解决办法：在AngularJS的controller启动时，以及页面发生重绘时，手动调用jQuery插件。这是一个解决办法但实践起来会比较麻烦，毕竟这破坏了AngularJS最好的特性：视图自动地动态绑定于数据上。所以最好的解决方案应当是讲jquery插件封装为AngularJS的directive，例如UI Bootstrap便是一个封装了Bootstrap插件的AngularJS Directive库。')
,'2016-11-07 12:07:30'
,'Harttle'
,8),(12,STRINGDECODE('这几个注解的意义几乎是相同的——被他们注解的class都会被实例化为Spring bean。\r\n\r\n可以这样理解，`@Service`, `@Controller`, `@Repository`是`@Component`特殊化后的符号（可以参考源码，他们实际上都是`@Component`注解），通常用于应用的不同层（Layer）——表现层（presentation layer，例如spring-mvc），服务层（service layer），持久化层（persistence layer）。\r\n\r\n使用不同层对应的注解，更加有利于各类工具进行更细粒度的处理和控制——例如，我们可以使用切面来控制某一注解，也可以在`@ComponentScan`（对应xml的`<component-scan>`）中设置对应类型注解的Filter来精确到控制如何实例化Spring bean。\r\n\r\nSpring Reference是这样描述的，推荐阅读：\r\n\r\n> In Spring 2.0 and later, the @Repository annotation is a marker for any class that fulfills the role or stereotype (also known as Data Access Object or DAO) of a repository. Among the uses of this marker is the automatic translation of exceptions.\r\n\r\n> Spring 2.5 introduces further stereotype annotations: @Component, @Service, and @Controller. @Component is a generic stereotype for any Spring-managed component. @Repository, @Service, and @Controller are specializations of @Component for more specific use cases, for example, in the persistence, service, and presentation layers, respectively.\r\n\r\n> Therefore, you can annotate your component classes with @Component, but by annotating them with @Repository, @Service, or @Controller instead, your classes are more properly suited for processing by tools or associating with aspects. For example, these stereotype annotations make ideal targets for pointcuts.\r\n\r\n> Thus, if you are choosing between using @Component or @Service for your service layer, @Service is clearly the better choice. Similarly, as stated above, @Repository is already supported as a marker for automatic exception translation in your persistence layer.')
,'2016-11-07 12:10:05'
,'Ricky'
,9);

INSERT INTO `tag` VALUES ('angularjs'),('css'),('html'),('java'),('javascript'),('jquery'),('offer'),('spring'),('springboot'),('springmvc'),('web前端'),('依赖注入'),('求职'),('码农'),('程序员'),('职业生涯');

INSERT INTO `question_tag_relation` VALUES (1,'码农'),(1,'程序员'),(2,'java'),(3,'求职'),(3,'职业生涯'),(3,'offer'),(4,'springboot'),(4,'spring'),(4,'springmvc'),(5,'spring'),(5,'依赖注入'),(6,'web前端'),(6,'javascript'),(6,'html'),(6,'css'),(7,'web前端'),(7,'求职'),(8,'jquery'),(8,'angularjs'),(9,'spring');
