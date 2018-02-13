/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50637
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50637
File Encoding         : 65001

Date: 2018-02-13 21:17:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(255) NOT NULL,
  `jianjie` char(255) NOT NULL,
  `content` char(255) NOT NULL,
  `img` char(255) NOT NULL,
  `year` char(255) NOT NULL,
  `mounth` char(255) NOT NULL,
  `day` char(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('124', '正则表达式总结笔记', 'live like youself.简单分类简单类原则上正则的一个字符对应一个字符如：如/ruby/，匹配ruby字符，我们可以用[]把它们括起来，让[]这个整体对应一个字符如/[ruby]/ ,只匹配其中一个字符负向类前面加个元字符进行取反，表示匹配不能为括号里面的字符范围类如/[a-f]/,/[1-2]/组合类允许用中括号匹配不同类型的单个字符。...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h1 id=\"&#x7B80;&#x5355;&#x5206;&#x7C7B;\">&#x7B80;&#x5355;&#x5206;&#x7C7B;</h1>\n\n<hr>\n\n<h2 id=\"&#x7B80;&#x5355;&#x7C7B;\">&#x7B80;&#x5355;&#x7C7B;</h2>\n<p>&#x539F;&#x5219;&#x4E0A;&#x6B63;&#x5219', '/uploads\\avater.jpg', '2018', '2', '11');
INSERT INTO `article` VALUES ('125', '基于React,Redux中mvc的理解', 'live like youself.首先解释一下什么是MVC。  model持有UI要展现的数据  View即UI的展现  Controller用于控制在react+redux项目中的mvc1.React扮演的是View的角色2.Redux则是Controller3.至于Model就是Redux Store中存储的State。这就是我所理解的rea...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x9996;&#x5148;&#x89E3;&#x91CA;&#x4E00;&#x4E0B;&#x4EC0;&#x4E48;&#x662F;mvc\">&#x9996;&#x5148;&#x89E3;&#x91CA;&#x4E00;&#x4E0B;&#x4EC0;&#x4E48;&#x662F;MVC&#x3002;</h2>\n\n<ul>\n  <li>model&#', '/uploads\\avater.jpg', '2018', '2', '0');
INSERT INTO `article` VALUES ('127', 'esLint 使用总结（1）', 'live like youself.配置 ESLint:可以通过以下三种方式配置 ESLint:1.使用 .eslintrc 文件（支持 JSON 和 YAML 两种语法）；2.在 package.json 中添加 eslintConfig 配置块；3.直接在代码文件中定义。这里选用第一种以json的形式来编写使用eslint之前，我们要配置编译器的插件，让编...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x914D;&#x7F6E;-eslint\">&#x914D;&#x7F6E; ESLint:</h2>\n\n<p>&#x53EF;&#x4EE5;&#x901A;&#x8FC7;&#x4EE5;&#x4E0B;&#x4E09;&#x79CD;&#x65B9;&#x5F0F;&#x914D;&#x7F6E; ESLint:</p>\n\n<p>1.&#x4F7F;&#x', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('128', '对connect使用总结', 'live like youself.在react+redux项目中有一个至关重要的API，它就是：connect(mapStateProps, mapDispatchToProps, mergeProps, options)今天让我们来看一下我们如何使用此API，建议有一定的react+redux开发经验，但不是很明白connect的使用原理的开发者观看此文章mapStat...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<p>&#x5728;react+redux&#x9879;&#x76EE;&#x4E2D;&#x6709;&#x4E00;&#x4E2A;&#x81F3;&#x5173;&#x91CD;&#x8981;&#x7684;API&#xFF0C;&#x5B83;&#x5C31;&#x662F;&#xFF1A;connect(mapStateProps, mapDispatchToProp', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('129', 'esLint 使用总结（2）', 'live like youself.开始自定义配置默认情况下，ESLint 支持 ECMAScript 5 语法那当我们想使用 ECMAScript 6 ，甚至更新的语法，而不至于编译器飘红，我们该怎么办呢？ESLint 允许你指定你想要支持的 JavaScript 语言选项在.eslintrc 文件使用 parserOptions 属性设置解析器选项.eslintr...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x5F00;&#x59CB;&#x81EA;&#x5B9A;&#x4E49;&#x914D;&#x7F6E;\">&#x5F00;&#x59CB;&#x81EA;&#x5B9A;&#x4E49;&#x914D;&#x7F6E;</h2>\n\n<p>&#x9ED8;&#x8BA4;&#x60C5;&#x51B5;&#x4E0B;&#xFF0C;ESLint &#x652', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('130', 'react生命周期', 'live like youself.前言react项目中生命周期是一个较为重要的概念，今天我们便来总结一下，生命周期的故事在react组件的开发过程中，我们有时会利用组件的不同状态，对组件进行操作，打个比方，类似人的一生，react组件从开始挂载到卸载也分为不同的周期，类比人的出生前，出生时，出生后，幼年，青年，老年的过程。先让我们用一张图片，来观察一下一个组件的一生吧...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x524D;&#x8A00;\">&#x524D;&#x8A00;</h2>\n前言\r\nreact项目中生命周期是一个较为重要的概念，今天我们便来总结一下，生命周期的故事\r\n\r\n在react组件的开发过程中，我们有时会利用组件的不同状态，对组件进行操作，打个比方，类似人的一生，react组件从开始挂载到卸载也分为不同的周期，类比人的出生前，出生时，出生后，幼年，青年，', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('131', 'let 和 const以及块级作用域', 'live like youself.let基本用法ES6 新增了let命令，用来声明变量。它的用法类似于var，但是所声明的变量，只在let命令所在的代码块内有效。例如：{    let a = 10;    var b = 1;}a // ReferenceError: a is not defined.b // 1在代码块之外调用这两个变量，...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"let\">let</h2>\n\n<h4 id=\"&#x57FA;&#x672C;&#x7528;&#x6CD5;\">&#x57FA;&#x672C;&#x7528;&#x6CD5;</h4>\n\n<p>ES6 &#x65B0;&#x589E;&#x4E86;let&#x547D;&#x4EE4;&#xFF0C;&#x7528;&#x6765;&#x58F0;&#x660E', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('132', 'git 基础使用总结（2）----分支与变基', 'live like youself.分支为什么要使用分支开发某个网站。举个例子：1.为实现某个新的需求，创建一个分支。2.在这个分支上开展工作。3.正在此时，你突然接到一个电话说有个很严重的问题需要紧急修补。 你将按照如下方式来处理：4.切换到你的线上分支（production branch）。5.为这个紧急任务新建一个分支，并在其中修复它。6.在测试通过之...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h1 id=\"&#x5206;&#x652F;\">&#x5206;&#x652F;</h1>\n\n<p>&#x4E3A;&#x4EC0;&#x4E48;&#x8981;&#x4F7F;&#x7528;&#x5206;&#x652F;&#x5F00;&#x53D1;&#x67D0;&#x4E2A;&#x7F51;&#x7AD9;&#x3002;</p>\n\n<p>&#x4E3E;&#x4', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('133', 'git 基础使用总结（1）--基础应用', 'live like youself.写在前面git和github并不能混为一谈1.git 可以在 .git 文件夹里面维护你的历史代码2.github是用Git做版本控制的代码托管平台，每家公司或者包括你自己都可以有一个自己的代码托管平台3.使用代码托管平台时，需要上传本地的公钥具体教程使用git前应输入此命令配置git config --global ...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h1 id=\"&#x5199;&#x5728;&#x524D;&#x9762;\">&#x5199;&#x5728;&#x524D;&#x9762;</h1>\n\n<p>git&#x548C;github&#x5E76;&#x4E0D;&#x80FD;&#x6DF7;&#x4E3A;&#x4E00;&#x8C08;</p>\n\n<p>1.git &#x53EF;&#x4EE5;&#x57', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('134', 'string.prototype常用方法中slice substr substring', 'live like youself.str.substr(start[, length])提取字符串的一部分，不改变原字符串参数1.start :开始提取字符串的位置，若为负数，则重字符串末尾开始，str.substr(str.length-1) 等价于str.substr(-1);2.Length :可选参数，截取字符串的长度，如不填则默认截取到字符串末尾注...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"strsubstrstart-length\">str.substr(start[, length])</h2>\n\n<p>&#x63D0;&#x53D6;&#x5B57;&#x7B26;&#x4E32;&#x7684;&#x4E00;&#x90E8;&#x5206;&#xFF0C;&#x4E0D;&#x6539;&#x53D8;&#x539F;&#x5B57;&#x7B', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('135', 'SASS入门学习总结', 'live like youself.SASS是一种css开发工具，SASS使用Ruby语言写的基本用法变量SASS允许使用变量，所有变量用$开头例如：　　$blue : #1875e7;　　　div {　　　color : $blue;　　}如果变量需要镶嵌到字符串之中，就必须写在#{}之中。例如　　$side : left;...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<p>SASS&#x662F;&#x4E00;&#x79CD;css&#x5F00;&#x53D1;&#x5DE5;&#x5177;&#xFF0C;SASS&#x4F7F;&#x7528;Ruby&#x8BED;&#x8A00;&#x5199;&#x7684;</p>\n\n<hr>\n\n<h1 id=\"&#x57FA;&#x672C;&#x7528;&#x6CD5;\">&#x57FA;&', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('136', '正则表达式总结笔记', 'live like youself.简单分类简单类原则上正则的一个字符对应一个字符如：如/ruby/，匹配ruby字符，我们可以用[]把它们括起来，让[]这个整体对应一个字符如/[ruby]/ ,只匹配其中一个字符负向类前面加个元字符进行取反，表示匹配不能为括号里面的字符范围类如/[a-f]/,/[1-2]/组合类允许用中括号匹配不同类型的单个字符。...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h1 id=\"&#x7B80;&#x5355;&#x5206;&#x7C7B;\">&#x7B80;&#x5355;&#x5206;&#x7C7B;</h1>\n\n<hr>\n\n<h2 id=\"&#x7B80;&#x5355;&#x7C7B;\">&#x7B80;&#x5355;&#x7C7B;</h2>\n<p>&#x539F;&#x5219;&#x4E0A;&#x6B63;&#x5219', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('137', '基于React,Redux中mvc的理解', 'live like youself.首先解释一下什么是MVC。  model持有UI要展现的数据  View即UI的展现  Controller用于控制在react+redux项目中的mvc1.React扮演的是View的角色2.Redux则是Controller3.至于Model就是Redux Store中存储的State。这就是我所理解的rea...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x9996;&#x5148;&#x89E3;&#x91CA;&#x4E00;&#x4E0B;&#x4EC0;&#x4E48;&#x662F;mvc\">&#x9996;&#x5148;&#x89E3;&#x91CA;&#x4E00;&#x4E0B;&#x4EC0;&#x4E48;&#x662F;MVC&#x3002;</h2>\n\n<ul>\n  <li>model&#', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('138', 'esLint 使用总结（2）', 'live like youself.开始自定义配置默认情况下，ESLint 支持 ECMAScript 5 语法那当我们想使用 ECMAScript 6 ，甚至更新的语法，而不至于编译器飘红，我们该怎么办呢？ESLint 允许你指定你想要支持的 JavaScript 语言选项在.eslintrc 文件使用 parserOptions 属性设置解析器选项.eslintr...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x5F00;&#x59CB;&#x81EA;&#x5B9A;&#x4E49;&#x914D;&#x7F6E;\">&#x5F00;&#x59CB;&#x81EA;&#x5B9A;&#x4E49;&#x914D;&#x7F6E;</h2>\n\n<p>&#x9ED8;&#x8BA4;&#x60C5;&#x51B5;&#x4E0B;&#xFF0C;ESLint &#x652', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('139', 'esLint 使用总结（1）', 'live like youself.配置 ESLint:可以通过以下三种方式配置 ESLint:1.使用 .eslintrc 文件（支持 JSON 和 YAML 两种语法）；2.在 package.json 中添加 eslintConfig 配置块；3.直接在代码文件中定义。这里选用第一种以json的形式来编写使用eslint之前，我们要配置编译器的插件，让编...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x914D;&#x7F6E;-eslint\">&#x914D;&#x7F6E; ESLint:</h2>\n\n<p>&#x53EF;&#x4EE5;&#x901A;&#x8FC7;&#x4EE5;&#x4E0B;&#x4E09;&#x79CD;&#x65B9;&#x5F0F;&#x914D;&#x7F6E; ESLint:</p>\n\n<p>1.&#x4F7F;&#x', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('140', '对connect使用总结', 'live like youself.在react+redux项目中有一个至关重要的API，它就是：connect(mapStateProps, mapDispatchToProps, mergeProps, options)今天让我们来看一下我们如何使用此API，建议有一定的react+redux开发经验，但不是很明白connect的使用原理的开发者观看此文章mapStat...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<p>&#x5728;react+redux&#x9879;&#x76EE;&#x4E2D;&#x6709;&#x4E00;&#x4E2A;&#x81F3;&#x5173;&#x91CD;&#x8981;&#x7684;API&#xFF0C;&#x5B83;&#x5C31;&#x662F;&#xFF1A;connect(mapStateProps, mapDispatchToProp', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('141', 'Hello World', 'live like youself.前言于华健 的 Blog 就这么开通了 fork了Hux前辈的博客样式，我终于动笔写下了自己的第一篇博客,@Hux,在此致谢。不想看矫情的话？点这里 准备很长时间，磕磕绊绊的总算是把博客开通了，在此非常感谢各位走在前方的前辈，为我们这些后来者，留下了如此多宝贵的教程和经验前端技术可以说是我大学生活的救赎，懵懂肆意玩耍了两年，迷茫...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x524D;&#x8A00;\">&#x524D;&#x8A00;</h2>\n\n<p>&#x4E8E;&#x534E;&#x5065; &#x7684; Blog &#x5C31;&#x8FD9;&#x4E48;&#x5F00;&#x901A;&#x4E86; fork&#x4E86;Hux&#x524D;&#x8F88;&#x7684;&#x535A;&#x5BA', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('142', 'react生命周期', 'live like youself.前言react项目中生命周期是一个较为重要的概念，今天我们便来总结一下，生命周期的故事在react组件的开发过程中，我们有时会利用组件的不同状态，对组件进行操作，打个比方，类似人的一生，react组件从开始挂载到卸载也分为不同的周期，类比人的出生前，出生时，出生后，幼年，青年，老年的过程。先让我们用一张图片，来观察一下一个组件的一生吧...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"&#x524D;&#x8A00;\">&#x524D;&#x8A00;</h2>\n<p>react&#x9879;&#x76EE;&#x4E2D;&#x751F;&#x547D;&#x5468;&#x671F;&#x662F;&#x4E00;&#x4E2A;&#x8F83;&#x4E3A;&#x91CD;&#x8981;&#x7684;&#x6982;&#x5FF5;&', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('143', 'let 和 const以及块级作用域', 'live like youself.let基本用法ES6 新增了let命令，用来声明变量。它的用法类似于var，但是所声明的变量，只在let命令所在的代码块内有效。例如：{    let a = 10;    var b = 1;}a // ReferenceError: a is not defined.b // 1在代码块之外调用这两个变量，...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"let\">let</h2>\n\n<h4 id=\"&#x57FA;&#x672C;&#x7528;&#x6CD5;\">&#x57FA;&#x672C;&#x7528;&#x6CD5;</h4>\n\n<p>ES6 &#x65B0;&#x589E;&#x4E86;let&#x547D;&#x4EE4;&#xFF0C;&#x7528;&#x6765;&#x58F0;&#x660E', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('144', 'git 基础使用总结（2）----分支与变基', 'live like youself.分支为什么要使用分支开发某个网站。举个例子：1.为实现某个新的需求，创建一个分支。2.在这个分支上开展工作。3.正在此时，你突然接到一个电话说有个很严重的问题需要紧急修补。 你将按照如下方式来处理：4.切换到你的线上分支（production branch）。5.为这个紧急任务新建一个分支，并在其中修复它。6.在测试通过之...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h1 id=\"&#x5206;&#x652F;\">&#x5206;&#x652F;</h1>\n\n<p>&#x4E3A;&#x4EC0;&#x4E48;&#x8981;&#x4F7F;&#x7528;&#x5206;&#x652F;&#x5F00;&#x53D1;&#x67D0;&#x4E2A;&#x7F51;&#x7AD9;&#x3002;</p>\n\n<p>&#x4E3E;&#x4', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('145', 'git 基础使用总结（1）--基础应用', 'live like youself.写在前面git和github并不能混为一谈1.git 可以在 .git 文件夹里面维护你的历史代码2.github是用Git做版本控制的代码托管平台，每家公司或者包括你自己都可以有一个自己的代码托管平台3.使用代码托管平台时，需要上传本地的公钥具体教程使用git前应输入此命令配置git config --global ...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h1 id=\"&#x5199;&#x5728;&#x524D;&#x9762;\">&#x5199;&#x5728;&#x524D;&#x9762;</h1>\n\n<p>git&#x548C;github&#x5E76;&#x4E0D;&#x80FD;&#x6DF7;&#x4E3A;&#x4E00;&#x8C08;</p>\n\n<p>1.git &#x53EF;&#x4EE5;&#x57', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('146', 'string.prototype常用方法中slice substr substring', 'live like youself.str.substr(start[, length])提取字符串的一部分，不改变原字符串参数1.start :开始提取字符串的位置，若为负数，则重字符串末尾开始，str.substr(str.length-1) 等价于str.substr(-1);2.Length :可选参数，截取字符串的长度，如不填则默认截取到字符串末尾注...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<h2 id=\"strsubstrstart-length\">str.substr(start[, length])</h2>\n\n<p>&#x63D0;&#x53D6;&#x5B57;&#x7B26;&#x4E32;&#x7684;&#x4E00;&#x90E8;&#x5206;&#xFF0C;&#x4E0D;&#x6539;&#x53D8;&#x539F;&#x5B57;&#x7B', '/uploads\\avater.jpg', '2018', '2', '12');
INSERT INTO `article` VALUES ('147', 'SASS入门学习总结', 'live like youself.SASS是一种css开发工具，SASS使用Ruby语言写的基本用法变量SASS允许使用变量，所有变量用$开头例如：　　$blue : #1875e7;　　　div {　　　color : $blue;　　}如果变量需要镶嵌到字符串之中，就必须写在#{}之中。例如　　$side : left;...', '\n\n				<blockquote>\n  <p>live like youself.</p>\n</blockquote>\n\n<p>SASS&#x662F;&#x4E00;&#x79CD;css&#x5F00;&#x53D1;&#x5DE5;&#x5177;&#xFF0C;SASS&#x4F7F;&#x7528;Ruby&#x8BED;&#x8A00;&#x5199;&#x7684;</p>\n\n<hr>\n\n<h1 id=\"&#x57FA;&#x672C;&#x7528;&#x6CD5;\">&#x57FA;&', '/uploads\\avater.jpg', '2018', '2', '12');

-- ----------------------------
-- Table structure for `posts`
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `brief` varchar(255) DEFAULT NULL,
  `content` text,
  `status` tinyint(4) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('1', '1', 'JS the Hardcore: 执行上下文(Execution Context)', '先看个例子: console.log(a) console.log(foo()) var a = \'hello world\' function foo() { console.log(\'foo\') } 估计大部分人早就对这种问题了如指掌了，输出结果也是脱口而出', '<p>这几年，前端技术发展很快，每年都有新的技术名词流行，ReactJS、Angular 2、VUE、微信小程序。。。而我重新学习了 swift ，是的，重新学习，之前读过《swift 1.0 从入门到放弃》</p>\r\n\r\n<p>想起当年学习前端开发的经历，我开始写一些实际的小 app 来练手，总算是没有又一次『从入门到放弃』</p>\r\n\r\n<p>有一天突然想到，每一天不管开心还是难过，不管是平淡还是难忘，都要过的有意义&mdash;&mdash;从来不写日记的我第一次想每天花几分钟记录一下自己的一天了。（日记？上个世纪的东西了吧？！）</p>\r\n\r\n<p>于是就尝试了各种 app，记事类的、日记类的。却发现每个 app 都想做的很完美，带上各种功能，需要的不需要的全都有，干扰的东西太多。。。</p>\r\n\r\n<p>我只想一个单纯的记录自己每一天的 app，几张图片，一段文字，最多再加上一个地理位置，嗯，真实的自己，只有自己能看到，也不用担心有没有人点赞。</p>\r\n\r\n<p>干脆就自己用 swift 写一个吧：One Day.</p>\r\n\r\n<p>有一天正在听最喜欢的《One Day》，嗯，海贼王中艾斯被行刑的那一段的主题曲，这段剧情也是海贼王中给我感受最深的一段。于是 App 的名字就叫 One Day 了。</p>\r\n\r\n<p>One Day 的目标就只有一个：记录『最真实的自己』。所以从一开始就完全抛弃了社交和分享的功能。</p>\r\n', '0', '2017-07-01 17:29:18');
INSERT INTO `posts` VALUES ('2', '1', 'weui.js发布', 'weui.js 是 WeUI 的轻量级 js 封装。 嗯，没啥好介绍的，直接复制项目的 Readme.md 过来好了，欢迎去项目的 Github 项目主页 star 并贡献代码。 概述 注意：由于微信小程序不支持dom操作，所以weui.js并不适用于小程序。不过WeUI也为小程', '<p>这几年，前端技术发展很快，每年都有新的技术名词流行，ReactJS、Angular 2、VUE、微信小程序。。。而我重新学习了 swift ，是的，重新学习，之前读过《swift 1.0 从入门到放弃》</p>\r\n\r\n<p>想起当年学习前端开发的经历，我开始写一些实际的小 app 来练手，总算是没有又一次『从入门到放弃』</p>\r\n\r\n<p>有一天突然想到，每一天不管开心还是难过，不管是平淡还是难忘，都要过的有意义&mdash;&mdash;从来不写日记的我第一次想每天花几分钟记录一下自己的一天了。（日记？上个世纪的东西了吧？！）</p>\r\n\r\n<p>于是就尝试了各种 app，记事类的、日记类的。却发现每个 app 都想做的很完美，带上各种功能，需要的不需要的全都有，干扰的东西太多。。。</p>\r\n\r\n<p>我只想一个单纯的记录自己每一天的 app，几张图片，一段文字，最多再加上一个地理位置，嗯，真实的自己，只有自己能看到，也不用担心有没有人点赞。</p>\r\n\r\n<p>干脆就自己用 swift 写一个吧：One Day.</p>\r\n\r\n<p>有一天正在听最喜欢的《One Day》，嗯，海贼王中艾斯被行刑的那一段的主题曲，这段剧情也是海贼王中给我感受最深的一段。于是 App 的名字就叫 One Day 了。</p>\r\n\r\n<p>One Day 的目标就只有一个：记录『最真实的自己』。所以从一开始就完全抛弃了社交和分享的功能。</p>\r\n', '0', '2017-07-01 17:31:02');
INSERT INTO `posts` VALUES ('3', '1', '中国第三届CSS开发者大会即将召开', '中国第三届CSS开发者大会将于 2016 年 12 月 17 日在广州召开，这次请来的分享嘉宾还是非常牛逼的，有不少国内外的大牛，也有我的几个同事。 感兴趣可以直接访问上面的链接了解动态和详情。 部分讲师简介 还没有勾三股四的议题，看来是要压轴啊，好期待！', '<p>这几年，前端技术发展很快，每年都有新的技术名词流行，ReactJS、Angular 2、VUE、微信小程序。。。而我重新学习了 swift ，是的，重新学习，之前读过《swift 1.0 从入门到放弃》</p>\r\n\r\n<p>想起当年学习前端开发的经历，我开始写一些实际的小 app 来练手，总算是没有又一次『从入门到放弃』</p>\r\n\r\n<p>有一天突然想到，每一天不管开心还是难过，不管是平淡还是难忘，都要过的有意义&mdash;&mdash;从来不写日记的我第一次想每天花几分钟记录一下自己的一天了。（日记？上个世纪的东西了吧？！）</p>\r\n\r\n<p>于是就尝试了各种 app，记事类的、日记类的。却发现每个 app 都想做的很完美，带上各种功能，需要的不需要的全都有，干扰的东西太多。。。</p>\r\n\r\n<p>我只想一个单纯的记录自己每一天的 app，几张图片，一段文字，最多再加上一个地理位置，嗯，真实的自己，只有自己能看到，也不用担心有没有人点赞。</p>\r\n\r\n<p>干脆就自己用 swift 写一个吧：One Day.</p>\r\n\r\n<p>有一天正在听最喜欢的《One Day》，嗯，海贼王中艾斯被行刑的那一段的主题曲，这段剧情也是海贼王中给我感受最深的一段。于是 App 的名字就叫 One Day 了。</p>\r\n\r\n<p>One Day 的目标就只有一个：记录『最真实的自己』。所以从一开始就完全抛弃了社交和分享的功能。</p>\r\n', '1', '2017-07-01 17:31:37');
INSERT INTO `posts` VALUES ('4', '1', 'weui.js发布', 'weui.js 是 WeUI 的轻量级 js 封装。 嗯，没啥好介绍的，直接复制项目的 Readme.md 过来好了，欢迎去项目的 Github 项目主页 star 并贡献代码。 概述 注意：由于微信小程序不支持dom操作，所以weui.js并不适用于小程序。不过WeUI也为小程', '', '0', '2017-07-01 17:32:08');
INSERT INTO `posts` VALUES ('5', '1', '中国第三届CSS开发者大会即将召开', '中国第三届CSS开发者大会将于 2016 年 12 月 17 日在广州召开，这次请来的分享嘉宾还是非常牛逼的，有不少国内外的大牛，也有我的几个同事。 感兴趣可以直接访问上面的链接了解动态和详情。 部分讲师简介 还没有勾三股四的议题，看来是要压轴啊，好期待！', '', '0', '2017-07-01 17:32:27');
INSERT INTO `posts` VALUES ('6', '1', 'JS the Hardcore: 执行上下文(Execution Context)', '先看个例子: console.log(a) console.log(foo()) var a = \'hello world\' function foo() { console.log(\'foo\') } 估计大部分人早就对这种问题了如指掌了，输出结果也是脱口而出', '', '0', '2017-07-01 17:32:49');
INSERT INTO `posts` VALUES ('7', '1', '中国第三届CSS开发者大会即将召开', 'weui.js 是 WeUI 的轻量级 js 封装。 嗯，没啥好介绍的，直接复制项目的 Readme.md 过来好了，欢迎去项目的 Github 项目主页 star 并贡献代码。 概述 注意：由于微信小程序不支持dom操作，所以weui.js并不适用于小程序。不过WeUI也为小程', '', '1', '2017-07-01 17:33:05');
INSERT INTO `posts` VALUES ('8', '1', 'JS the Hardcore: 执行上下文(Execution Context)', '中国第三届CSS开发者大会将于 2016 年 12 月 17 日在广州召开，这次请来的分享嘉宾还是非常牛逼的，有不少国内外的大牛，也有我的几个同事。 感兴趣可以直接访问上面的链接了解动态和详情。 部分讲师简介 还没有勾三股四的议题，看来是要压轴啊，好期待！', '', '0', '2017-07-01 17:33:24');
INSERT INTO `posts` VALUES ('9', '1', '中国第三届CSS开发者大会即将召开', 'weui.js 是 WeUI 的轻量级 js 封装。 嗯，没啥好介绍的，直接复制项目的 Readme.md 过来好了，欢迎去项目的 Github 项目主页 star 并贡献代码。 概述 注意：由于微信小程序不支持dom操作，所以weui.js并不适用于小程序。不过WeUI也为小程', '', '0', '2017-07-01 17:34:21');
INSERT INTO `posts` VALUES ('10', '1', 'weui.js发布', '中国第三届CSS开发者大会将于 2016 年 12 月 17 日在广州召开，这次请来的分享嘉宾还是非常牛逼的，有不少国内外的大牛，也有我的几个同事。 感兴趣可以直接访问上面的链接了解动态和详情。 部分讲师简介 还没有勾三股四的议题，看来是要压轴啊，好期待！', '', '0', '2017-07-01 17:34:07');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `pass` char(32) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `phone` char(11) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `homepage` varchar(255) DEFAULT NULL,
  `alt` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '小明', 'e10adc3949ba59abbe56e057f20f883e', 'xiaoming@itcast.cn', 'uploads\\avatar\\avatar-1498880853834.jpg', '0', '12312345678', '传智播客', 'http://www.itcast.cn', '一名程序员');
INSERT INTO `users` VALUES ('2', '小米', 'e10adc3949ba59abbe56e057f20f883e', 'xiaomi@itcast.cn', null, '0', '12312345678', '传智播客', 'http://www.itcast.cn', '一名程序员');
