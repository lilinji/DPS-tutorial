# 3.7 Perl 与 Python 之间的一些异同

lilinjiuk@gmail.com

### 关于 Perl 与 Python 的起源和特点 <a id="major1"></a>

> Perl 是 Practical Extraction and Report Language 的简称，由 1987 年 Larry Wall 创建，最初的目的是为了在 UNIX 上方便处理报表，经过长期的发展已经成为一种全功能的程序设计语言，当前最新的版本为 Perl5.14.1，Perl 作为一种自由而强大的编程语言，其中心思想是： There's More Than One Way To Do It。（不只一种方法來做这件事 \)，即「 Tim Toady 」。作为一种“胶水型”语言，它具有强大的正则表达式和模式匹配功能以及灵活的数据结构，如动态数组、Hash 等，在语法规则上借鉴了 C/C++、Basic、Pascal 等语言，其不足之处在于存在一些冗余语法，代码的可读性较差。

> Python 是一种基于面向对象的解析性交互式的开源编程语言，它起源于 1989 年末由 CWI（阿姆斯特丹国家数学和计算机科学研究所）的研究员 Guido van Rossum 创立，1991 年初公开发行，其开源式的发行方式促进了 Python 的较快发展，目前已经形成了一个强大的社区力量。Python 开发者的哲学是“用一种方法，最好是只有一种方法来做一件事”。Python 具有简单易学、代码规范、语法简单、可移植性强、支持多平台、类库丰富等优点。

{% hint style="info" %}
Perl 和 Python 都是开源的，但其哲学理念却刚好相反，因此常被人们将这两种语言放在一起进行比较。下面的篇章将从基本数据类型、控制流、函数、面向对象、文本处理等方面对这两种语言进行简单的比较和鉴别。
{% endhint %}

###  <a id="major2"></a>

### Perl 与 Python 的基本数据类型 <a id="major2"></a>

{% hint style="info" %}
脚本语言支持多种数据类型，变量无需事先申明，类型根据值来动态确定，一个变量在程序中可以根据上下文环境的不同存储不同类型的值。
{% endhint %}

Perl 支持的基本数据类型包括：标量、数组、哈希。在定义的时分别用 $、@、% 表示。



1. [x] `标量 (scalar)：标量是 Perl 中最简单的数据类型，大多数标量由数字或字符串组成。其中数字类型如整数、浮点数等，字符串有单引号和双引号内两种形式，对长度没有限制。两者的区别在于在单引号内 \n 不代表换行，而代表反斜线和 n 这两个字符，双引号内字符串则可以通过反斜线进行转义。字符串的操作符有 . 拼接操作符和 x 重复操作符等。`
2. [x] `数组 (Arrays)：数组用 @ 定义，如 my @array=("a","b","c","d"); 访问数组的元素用 $array[1]。在 perl 中，数组也可以当做堆栈来处理，支持的操作符包括 pop 和 push，shft 和 unshift。两组操作的区别在于前者对数组的尾部进行处理，而 shift 和 unshift 则针对数组的头部进行处理。pop 得到的是数组的最后一个元素，如 pop（@array）= d，如果数组为空，则返回 undef。而 shift(@array)=a。`
3. [x] `哈希：也称作关联数组，是根据关键码值 (Key value) 而直接进行访问的数据结构。用 % 定义，如 %my_hash=(“key1”=>”23”,”name”=>”zhang”,”age”=>”24”)，其中键以字符串表示，Hash 可以是任意大小。 与 hash 相关的函数有： keys：返回 hash 的键列表 my @keylist = keys %hash value：返回值列表 my @valuelist = values %hash each：用两个元素的列表返回键值对。`

```perl
while(($key,$value)= each %hash)
{
print “$key =>$value\n”;
}
```

Python 支持五种基本数据类型：数字 \(Numbers\)、字符串 \(String\)、列表 \(List\)、元组 \(Tuple\) 和字典 \(Dictionary\)。其中数字和字符串和 perl 中的标量对应，列表和数组对应，元组可以看做是不可变的列表，字典和 hash 对应。



1. [x] `数字 (Numbers)：Python 支持五种基本数字类型，分别为 int( 有符号整数 ) 、long( 长整数 ) 、bool( 布尔值 ) 、float( 浮点数 ) 、complex( 复数 )。`
2. [x] `字符串 (String)：Python 与 Perl 一样也支持单引号和双引号字符串，但与 Perl 不同，转义字符在单引号中也会起作用。同时 python 还支持三引号字符串，它允许一个字符串跨多行，字符串中可以包含换行符，制表符以及其他特殊字符。三引号字符串常用于注释或者形成文档。字符串支持成员操作符 in，not in，连接操作符 + 以及重复操作符 *。Python 字符串可以当做 list，支持切片操作符 [],[:] 和反向索引。如下：   如 aString=”abcd”；则 aString[0] 的值为 a，aString[1:3]=bc，反向索引 aString[-1]=d`
3. [x] `列表 (List)：Pyhon 中的列表与 Perl 中的数组相对应。列表的定义使用 []. 如 li = ["a", "b", "mpilgrim", "z", "example"] ，支持动态增加和删除元素以及切片操作。 增加元素可以使用 li.append(“test”),li.insert(2,”new”) 以及 li.extend([“f”,”ggf”]) 删除元素使用 li.remove(“f”) 和 li.pop() 。但需要注意的是 remove 仅删除首次出现的，而 pop 会删除 list 最后的一个元素，然后返回删除的元素的值。`
4. [x] `元组 (Tuple)：元组和列表非常相似，但用（）表示，并且元组是不可变的。`
5. [x] `字典 (Dictionary)`**`：`**`字典跟 Perl 中的 hash 一样，定义了键值对之间一对一的关系，变量可以任意取名，Python 会在内部记录其数据类型。定义一个字典：D={“name”:”Jon”,”Family”:”SH”}, 字典中的 key 是不能重复的，并且大小写敏感，同时字典中的元素是无序的。字典也支持增删操作，往字典中添加元素 D[“age”]=23, 删除元素 del D['name']，如果需要删除所有元素可以使用 D.clear(), 或者 del D 删除整个字典。`

### Perl 与 Python 的控制结构 <a id="major3"></a>

{% hint style="info" %}
在控制结果方面，Perl 较 Python 丰富，除了支持传统的 if 、while 、for 控制结构，还支持 until 、unless 、foreach 等，Python 的控制结构相对要少一些，但已经能够满足语言的要求。本节对这些控制结构进行详细比较。
{% endhint %}

#### If 控制结构： <a id="minor3.1"></a>

Perl 与 Python 都支持 if 、if-else 、if-else if- else 三种结构，两者在语法上基本类似，但与 Python 不同的是 Perl 中没有 boolean 类型，零和空表示 False，其余表示 True，而 Python 中除了''、""、0、\(\)、\[\]、{}、None 为 False 之外，其他的都是 True。同时 Python 直接用缩进表示 block 块。

**表 1. if 控制结构**

|  |  |
| :--- | :--- |
|  |  |

