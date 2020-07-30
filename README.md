<center>Vcetor<center>

[TOC]

# 一 准备阶段

## （一）环境变量

在macOS终端中修改zhsrc，实现环境变量永久添加；

```
open ~/.zshrc
```

修改完保存并刷新；

```
resource ~/.zshrc
```

运行`flutter -h`检验是否成功配置。

## （二）模拟机

### 1.ANDROID

在Android Studio中进入AVD Manage中创建一台模拟器，选择系统后修改名称。

### 2.iOS

通过terminal打开模拟器

```
open -a Simulator
```

## （三）改动

### 1.修改build.gradle

- [x] todo

由于国内的原因，访问境外仓库很慢，即使挂了梯子也是，可以通过使用国内的仓库代替，来解决

```yaml
        maven { url 'https://maven.aliyun.com/repository/google/' }
        maven { url 'https://maven.aliyun.com/repository/jcenter/'}
```

### 2.修改双端图标

- [ ] iOS
- [ ] Android

### 3.修改双端名称

- [ ] iOS
- [ ] Android

# 二 设计阶段

## （一）需求分析

## （二）原型设计

## （三）UI设计

## （四）数据库设计

# 三 开发阶段

## （一）服务端开发

## （二）双端开发

# 四 应用阶段

## （一）应用测试

## （二）上传应用

## （三）维护与更新

# 五 pub依赖

## （一）pub dependence

```yaml
  cupertino_icons: ^0.1.3
  fsearch: ^1.0.0
  fdottedline: ^1.0.1
  frefresh: ^1.1.0
  ffloat: ^1.0.1
  fradio: ^1.0.1
  fswitch: ^1.1.2
  fbutton: ^2.0.0
  fsuper: ^0.1.5
```

### 1.cupertino_icons

### 2.fsearch

> 为开发者提供一站式的搜索栏构建服务。
>
> 支持边框、边角、渐变色背景以及阴影，同时支持任意数量的前缀、后缀动作按钮。提供精美的hint动画。

| [![img](https://camo.githubusercontent.com/a65273b90638de3ba28f70f8f8f7998934ee474e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423151534f6b4a597231674b306a535a523058586250385858612d3332302d3436392e676966)](https://camo.githubusercontent.com/a65273b90638de3ba28f70f8f8f7998934ee474e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423151534f6b4a597231674b306a535a523058586250385858612d3332302d3436392e676966) | [![img](https://camo.githubusercontent.com/ea64c32839cab7cc1e3da2614ecc016195a68afd/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231665779744a596a31674b306a535a467558586372487058612d3332302d3436392e676966)](https://camo.githubusercontent.com/ea64c32839cab7cc1e3da2614ecc016195a68afd/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231665779744a596a31674b306a535a467558586372487058612d3332302d3436392e676966) | [![img](https://camo.githubusercontent.com/a1e951b27def1929b22a38cc1402a81e4165610c/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231646831734a375432674b306a535a466b58586349514658612d3332302d3436392e676966)](https://camo.githubusercontent.com/a1e951b27def1929b22a38cc1402a81e4165610c/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231646831734a375432674b306a535a466b58586349514658612d3332302d3436392e676966) |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [![img](https://camo.githubusercontent.com/845b4875a6fcbae8863d527cabb47978d25af0ac/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423158724f644a314c32674b306a535a506858586168765858612d3332302d3436342e676966)](https://camo.githubusercontent.com/845b4875a6fcbae8863d527cabb47978d25af0ac/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423158724f644a314c32674b306a535a506858586168765858612d3332302d3436342e676966) | [![img](https://camo.githubusercontent.com/9b19ae39ec0aea5c0e2982e1b5c7fb8092de418d/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442317834436d4a565037674b306a535a466a58586335615858612d3332302d3436342e676966)](https://camo.githubusercontent.com/9b19ae39ec0aea5c0e2982e1b5c7fb8092de418d/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442317834436d4a565037674b306a535a466a58586335615858612d3332302d3436342e676966) | [![img](https://camo.githubusercontent.com/84fe6d6f02486642df6a309ccc579520a5f107e3/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442316946414d5849347a324b346a535a4b5058585841597058612d3336302d3436362e676966)](https://camo.githubusercontent.com/84fe6d6f02486642df6a309ccc579520a5f107e3/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442316946414d5849347a324b346a535a4b5058585841597058612d3336302d3436362e676966) |
| [![img](https://camo.githubusercontent.com/2dbfacc604e401a902e287ce49f0b78e8db51c9e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442315074316f4a595931674b306a535a544558585844515658612d3336302d3239382e676966)](https://camo.githubusercontent.com/2dbfacc604e401a902e287ce49f0b78e8db51c9e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442315074316f4a595931674b306a535a544558585844515658612d3336302d3239382e676966) |                                                              |                                                              |

#### ✨ 特性

- 支持精美的边框效果
- 提供丰富的边角配置
- 支持惊艳的渐变效果
- 提供简单易用的阴影能力
- 支持任意数量的前缀、后缀动作按钮
- 提供丰富多彩的、灵活强大 Hint 效果
- 给开发者更易用的控制器

#### 🛠 使用指南

##### ⚙️ 参数 & 接口

###### 🔩 FSearch 参数

| 参数                   | 类型                 | 必要  | 默认值 | 说明                                                         |
| ---------------------- | -------------------- | ----- | ------ | ------------------------------------------------------------ |
| controller             | FSearchController    | false | null   | 控制器。详见 [FSearchController]                             |
| width                  | double               | false | null   | 宽                                                           |
| height                 | double               | false | null   | 高                                                           |
| enable                 | bool                 | false | true   | 是否可用                                                     |
| onTap                  | VoidCallback         | false | null   | 当输入框被点击时会回调                                       |
| text                   | String               | false | null   | 输入内容                                                     |
| onSearch               | ValueChanged         | false | null   | 当点击键盘搜索按钮时会回调                                   |
| corner                 | FSearchCorner        | false | null   | 边角效果。详见 [FSearchCorner]                               |
| cornerStyle            | FSearchCornerStyle   | false | null   | 边角风格。默认 [FSearchCornerStyle.round]。详见 [FSearchCornerStyle] |
| strokeColor            | Color                | false | null   | 边框颜色                                                     |
| strokeWidth            | double               | false | null   | 边框宽                                                       |
| backgroundColor        | Color                | false | null   | 背景颜色                                                     |
| gradient               | Gradient             | false | null   | 背景渐变色。会覆盖 [backgroundColor]                         |
| shadowColor            | Color                | false | null   | 设置组件阴影颜色                                             |
| shadowOffset           | Offset               | false | null   | 设置组件阴影偏移                                             |
| shadowBlur             | double               | false | null   | 设置组件高斯与阴影形状卷积的标准偏差                         |
| cursorColor            | Color                | false | null   | 光标颜色                                                     |
| cursorWidth            | double               | false | null   | 光标宽                                                       |
| cursorRadius           | double               | false | null   | 光标边角大小                                                 |
| prefixes               | List                 | false | null   | 前缀动作按钮                                                 |
| suffixes               | List                 | false | null   | 后缀动作按钮                                                 |
| padding                | EdgeInsets           | false | null   | 实际输入区域与 [FSearch] 边缘的间距                          |
| margin                 | EdgeInsets           | false | null   | [FSearch] 的外间距                                           |
| style                  | TextStyle            | false | null   | 输入文本风格                                                 |
| hintStyle              | TextStyle            | false | null   | Hint 文本风格                                                |
| hints                  | List                 | false | null   | Hint。如果只有一条 Hint，将无法启用 Hint 交换动画。          |
| hintSwitchDuration     | Duration             | false | null   | Hint 交换时间间隔                                            |
| hintSwitchAnimDuration | Duration             | false | null   | Hint 交换动画时间                                            |
| hintSwitchEnable       | bool                 | false | null   | 是否启用 Hint 交换动画                                       |
| hintSwitchType         | FSearchAnimationType | false | null   | Hint 交换动画类型。默认 [FSearchAnimationType.Scroll]。详见 [FSearchAnimationType]。 |
| stopHintSwitchOnFocus  | bool                 | true  | null   | 当获得焦点时，是否自动停止 Hint 交换动画。                   |
| hintPrefix             | Widget               | false | null   | Hint 前缀小部件                                              |
| center                 | bool                 | false | null   | 是否居中。                                                   |

###### 💻 FSearchController

**FSearchController** 是 **FSearch** 的控制器，能够回去到输入的文本、 `Hint`、焦点状态等信息。同时提供各种监听和文本更新能力。

###### 🔩 参数

| 参数  | 类型   | 说明           |
| ----- | ------ | -------------- |
| text  | String | 输入的文本内容 |
| hint  | String | 当前 Hint 内容 |
| focus | bool   | 焦点状态       |

###### 📲 接口

- `setListener(VoidCallback listener)`

设置输入监听

- `setOnFocusChangedListener(ValueChanged<bool> listener)`

设置焦点变化监听

- `requestFocus()`

请求获得焦点

- `clearFocus()`

移除焦点

###### 🎥 FSearchAnimationType

**FSearchAnimationType** 用于指定 FSearch 的 Hint 交换动画类型。

```dart
enum FSearchAnimationType {
  /// 渐变动画
  ///
  /// Alpha animation
  Fade,

  /// 缩放动画
  ///
  /// Scale animation
  Scale,

  /// 上下滚动动画
  ///
  /// Scroll up and down animation
  Scroll,
}
```

#### 📺 使用示例

##### 🔩 Base Demo

[![img](https://camo.githubusercontent.com/a65273b90638de3ba28f70f8f8f7998934ee474e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423151534f6b4a597231674b306a535a523058586250385858612d3332302d3436392e676966)](https://camo.githubusercontent.com/a65273b90638de3ba28f70f8f8f7998934ee474e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423151534f6b4a597231674b306a535a523058586250385858612d3332302d3436392e676966)

```dart
FSearch(

  /// 设置高
  ///
  /// Set height
  height: 30.0,
  
  /// 设置背景颜色
  ///
  /// Set background color
  backgroundColor: color,

  /// 设置输入内容样式
  ///
  /// Set input text style
  style: style,

  /// 点击键盘搜索时触发
  ///
  /// Fired when you click on the keyboard to search
  onSearch: (value) {
    /// do something
  },

  prefixes: [buildAction()],
)
```

使用 **FSearch** 来构建一个搜索栏是一件十分悠然自得的事。

通过一些简单的参数，开发者能够很容易去改变搜索栏的大小、颜色、字体。

当用户点击键盘的搜索 **Action** 时，会触发 `onSearch`，使得开发者可以在这里进行一些搜索操作。

##### 🌖 Prefixes & Suffixes

[![img](https://camo.githubusercontent.com/ea64c32839cab7cc1e3da2614ecc016195a68afd/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231665779744a596a31674b306a535a467558586372487058612d3332302d3436392e676966)](https://camo.githubusercontent.com/ea64c32839cab7cc1e3da2614ecc016195a68afd/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231665779744a596a31674b306a535a467558586372487058612d3332302d3436392e676966)

```dart
FSearch(
  height: 30.0,
  backgroundColor: mainBackgroundColor,
  style: style,

  /// 前缀 Widget
  ///
  /// prefix widget
  prefixes: [ buildAction() ],

  /// 后缀 Widget
  ///
  /// suffix widget
  suffixes: [
    buildAction_1(),
    buildAction_2(),
    buildAction_3(),
  ],
  onSearch: _onSearch,
)
```

在 FSearch 中，开发者可以通过 `prefixes` 和 `suffixes` 参数，为搜索栏分别配置任意个数的前缀或后缀动作按钮。

##### 🌈 Gradient

[![img](https://camo.githubusercontent.com/a1e951b27def1929b22a38cc1402a81e4165610c/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231646831734a375432674b306a535a466b58586349514658612d3332302d3436392e676966)](https://camo.githubusercontent.com/a1e951b27def1929b22a38cc1402a81e4165610c/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f544231646831734a375432674b306a535a466b58586349514658612d3332302d3436392e676966)

```dart
FSearch(
  height: 30.0,
  backgroundColor: mainBackgroundColor,
  style: style,

  /// 配置渐变色
  ///
  /// Set gradient
  gradient: _gradient,
  prefixes: [ buildAction() ],
)
```

**FSearch** 能够支持开发者创建一个漂亮的渐变色搜索栏。

只需要通过 `gradient` 参数进行配置就行。

##### 🍄 Corner & Stroke & Shadow

[![img](https://camo.githubusercontent.com/845b4875a6fcbae8863d527cabb47978d25af0ac/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423158724f644a314c32674b306a535a506858586168765858612d3332302d3436342e676966)](https://camo.githubusercontent.com/845b4875a6fcbae8863d527cabb47978d25af0ac/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f54423158724f644a314c32674b306a535a506858586168765858612d3332302d3436342e676966)

```dart
/// #1
FSearch(
  height: 30.0,
  backgroundColor: color,
  style: style,

  /// 边角
  ///
  /// Corner
  corner: FSearchCorner(
      leftTopCorner: 15.0,
      leftBottomCorner: 15.0,
      rightBottomCorner: 15.0),

  /// 边框宽
  ///
  /// border width
  strokeWidth: 1.0,

  /// 边框颜色
  ///
  /// border color
  strokeColor: mainTextTitleColor,

  /// 阴影
  ///
  /// shadow
  shadowColor: Colors.black38,
  shadowBlur: 5.0,
  shadowOffset: Offset(2.0, 2.0),
  prefixes: [buildAction()],
)
```

**FSearch** 的 **边框** 和 **阴影** 效果和其它的 **FWidget** 成员一样，简单易用。

通过 `corner` 参数，开发者可以使用 **FSearchCorner** 随意的控制 **FSearch** 的表边角大小。

```dart
/// #2
FSearch(
  height: 30.0,
  backgroundColor: color,
  style: style,

  /// 边角
  ///
  /// Corner
  corner: FSearchCorner.all(6.0),

  /// 边角风格
  ///
  /// Corner style
  cornerStyle: FSearchCornerStyle.bevel,
  prefixes: [buildAction()],
)
```

如果配合 `cornerStyle`，可以实现更加复杂精美的效果。

##### 📍 Cursor

[![img](https://camo.githubusercontent.com/9b19ae39ec0aea5c0e2982e1b5c7fb8092de418d/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442317834436d4a565037674b306a535a466a58586335615858612d3332302d3436342e676966)](https://camo.githubusercontent.com/9b19ae39ec0aea5c0e2982e1b5c7fb8092de418d/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442317834436d4a565037674b306a535a466a58586335615858612d3332302d3436342e676966)

```dart
FSearch(
  /// 光标配置
  ///
  /// Cursor
  cursorColor: Colors.red[200],
  cursorRadius: 5.0,
  cursorWidth: 5.0,

  height: 36.0,
  style: style,
  gradient: _gradient,
  corner: _corner,
  prefixes: [ buildAction() ],
  suffixes: [ buildAction() ],
)
```

**FSearch** 支持通过对搜索栏输入框的光标进行修改。你想改成什么样，就改成什么样。

##### 🗂 Hint

[![img](https://camo.githubusercontent.com/84fe6d6f02486642df6a309ccc579520a5f107e3/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442316946414d5849347a324b346a535a4b5058585841597058612d3336302d3436362e676966)](https://camo.githubusercontent.com/84fe6d6f02486642df6a309ccc579520a5f107e3/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442316946414d5849347a324b346a535a4b5058585841597058612d3336302d3436362e676966)

```dart
/// #1
FSearch(
  height: 36.0,
  style: style,
  color: _color,
  corner: _corner,
  prefixes: [ buildAction() ],
  suffixes: [ buildAction() ],

  /// Hints
  hints: [
    "FSuper is awesome 👍",
    "Come to use FButton",
    "You will love FRefresh",
  ],

  /// 开启 hint 交换动画
  ///
  /// Turn on hint exchange animation
  hintSwitchEnable: true,

  /// 配置 hint 交换动画类型
  ///
  /// Configure hint exchange animation type
  hintSwitchType: FSearchAnimationType.Fade,
)
```

**FSearch** 为开发者提供了非常强大的 **Hint** 效果。

开发者可以很容易的为 **FSearch** 设置多条 **Hint** ，而且可以通过配置 `hintSwitchEnable: true` 来开启多 **Hint** 交换动画。

当用户开始输入时，Hint 将会被自动隐藏，同时交换动画也会被停止。

当搜索输入框内容再次变为空时，Hint 将会再次出现，且开始播放交换动画。

```dart
/// #2
FSearch(
  height: 36.0,
  style: style,
  color: _color,
  corner: _corner,
  prefixes: [ buildAction() ],
  suffixes: [ buildAction1(),  buildAction2()],
  hints: [
    "Do you want to try FFloat?😃",
    "FRadio can do more 😱 !",
    "I heard that you have been waiting for FDottedLine for a long time...",
  ],
  hintSwitchEnable: true,
)
```

**FSearch** 为开发者准备了丰富的交换动画。默认情况下， **FSearch** 会使用最常见的翻滚交换动画，即 `FSearchAnimationType.Scroll`。

当然，开发者可以通过 `hintSwitchType` 参数来配置自己喜欢的动画类型。

> 💡 注意，当 `hints.length == 1` 时，将不会播放 Hint 交换动画。此时仅仅会展示一个普通的 Hint。

```dart
/// #3
FSearch(
  height: 36.0,
  style: style,
  color: _color,
  corner: _corner,
  prefixes: [ buildAction() ],
  suffixes: [ buildAction() ],

  /// Hints
  hints: [
    "Embrace FWidget 👬",
    "We care about your app 🥰",
    "Want to build beautiful apps 🤨 ?",
  ],
  hintSwitchEnable: true,

  /// 配置 hint 交换动画类型
  ///
  /// Configure hint exchange animation type
  hintSwitchType: FSearchAnimationType.Scale,

  /// 获得焦点时是否停止交换动画
  ///
  /// Whether to stop exchanging animation when focus is obtained
  stopHintSwitchOnFocus: false,
)
```

默认情况下，当 **FSearch** 获得输入焦点， **FSearch** 会自动暂停 **Hint** 交换动画；再次获得焦点时，又会自动恢复。

通过配置 `stopHintSwitchOnFocus: false`，可以让 **FSearch** 获得焦点的情况下，依旧继续播放 **Hint** 交换动画，直到用户开始输入.

##### 💻 Controller

[![img](https://camo.githubusercontent.com/2dbfacc604e401a902e287ce49f0b78e8db51c9e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442315074316f4a595931674b306a535a544558585844515658612d3336302d3239382e676966)](https://camo.githubusercontent.com/2dbfacc604e401a902e287ce49f0b78e8db51c9e/68747470733a2f2f67772e616c6963646e2e636f6d2f7466732f5442315074316f4a595931674b306a535a544558585844515658612d3336302d3239382e676966)

```dart
FSearch(
  controller: _controller,
  height: 36.0,
  style: style,
  gradient: _gradient,
  corner: _corner,
  prefixes: [ buildAction() ],
  suffixes: [ buildAction() ],
  hints: [
    "Want more beautiful widgets 🤨 ?",
    "We will launch the official website of FWidget",
    "Will you expect it?",
  ],
  hintStyle: hintStyle,
  hintSwitchEnable: true,
)

/// 获取输入框内容
///
/// Get the input box content
String input = controller.text;

/// 清空输入框内容
///
/// Clear the contents of the input box
controller.text = null;

/// 获取当前 hint，如果有的话
///
/// Get the current hint, if any
String hint = controller.hint;

/// 移除焦点
/// 
/// Remove focus
controller.clearFocus();


/// 获取焦点
///
/// Request focus
controller.requestFocus();
```

**FSearch** 为开发者们提供了简单好用的、确定的控制器，通过控制器开发者可以在任意的位置对搜索栏的内容进行修改，或者获取。

### 3.fdottedline

### 4.frefresh

### 5.ffloat

### 6.fradio

### 7.fswitch

### 8.fbutton

### 9.fsuper