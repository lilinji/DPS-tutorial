# 3.2 C++学习资料

## 前言

在本文的前半部分我我会谈谈 **我看过的书，和我个人的一些理解** ，并且会提供 **C++标准委员会相关链接** 和 **C++第三方轮子/库总结** 。本文的后半部分翻译了来自 [The Definitive C++ Book Guide and List - StackOverflow Forum](http://stackoverflow.com/questions/388242/the-definitive-c-book-guide-and-list) 的推荐书籍。读者有补充或有异议的话可以在评论区进行评论。另外，感谢余思雨同学在本文下篇的翻译，下篇翻译由她完成。

_**温馨提醒**_

C++之父在CppCon说现在学C++的话，最起码的baseline应该是C++11，所以希望大家可以从C++11开始学。然后C++的学习主要分为两个部分： **C++语言特性的学习**， **C++库的学习**， 现在 [isocpp Core-Guide-Lines](https://github.com/isocpp/CppCoreGuidelines) 和 [isocpp C++ Technical Specification Status](https://isocpp.org/std/status) 分别为C++之父对大家使用语言的一些建议和标准委员会对新的库规格或语言规格标准的指定状态。

_**入门读物**_

* **C++Primer第5版**, 这是一本主要介绍C++语言的书籍，讲述地比较详细，在第5版之后加入了 C++11 的许多内容，比如 auto/可变参数模板/lambda表达式等等，学了这本书之后可以开始写写玩具程序了。
* **Effective C++**, 这是一本通过一些条目介绍C++11之前的C++标准上的一些实践注意点，想写非玩具程序\(容易读懂并且高效的工程程序\)的读者推荐看看。
* **Effective Modern C++**, 这是一本通过一些条目介绍C++11/14新特性的书籍，我觉得它提纲挈领地讲述了C++11语言新特性的使用注意点，想写非玩具程序\(容易读懂并且高效的工程程序\)的读者推荐看看。

_**进阶读物**_

* **Inside C++ Object Model**，可以看看，了解面向对象是怎么实现出来的，所谓的封装/继承/多态。书的作者推荐大家使用面向对象。
* **STL源码剖析**，这本中文书书讲地不错，从源码角度来介绍STL的实现，不过要求读者熟悉 **C++ Tempalates** ，C++1x的模板包括函数模板/类模板/别名模板/变量模板，在这本书的第一章会介绍一些编译器对于模板处理的知识，不过我推荐大家可以先看看这个Youtube视频: [Template Normal Programming Part1](https://www.youtube.com/watch?v=vwrXHznaYLA) 和 [Template Normal Programming Part2](https://www.youtube.com/watch?v=VIz6xBvwYd8) ，讲得不错，言简意赅，看了视频再看书，应该没什么问题了。从这本书可以复习数据结构和算法的一些知识。
* **Boost程序库指南**， 简单讲述了使用的Boost库中组件，比较基础。
* **Boost程序库探秘**， 主要讲解Boost库中的一些实现，在领会了 **STL源码剖析** 之后看起来不会非常费力，并且比较有趣。

## 上篇：C++资源推荐

_**C++标准委员会相关链接**_

* [isocpp Get-Started 版块推荐](https://isocpp.org/get-started)， 标准委员会教大家开始使用C++。
* [isocpp Core-Guide-Lines](https://github.com/isocpp/CppCoreGuidelines), C++之父和标准委员会总结出来的写C++代码的一些指导。
* [isocpp C++ Technical Specification Status](https://isocpp.org/std/status)，C++当前标准演化的进度，比如说有我关注的Parallelism， Concurrency, Transactional Memory，File System, Networking，Concepts， Modules。
* [cplusplus techinical specifications and standard](https://github.com/cplusplus)，C++当前标准的规格文档。
* [cppcon2016](https://github.com/CppCon/CppCon2016)，CppCon2016的演示文档。
* [cppcon2015](https://github.com/CppCon/CppCon2015)，CppCon2015的演示文档。
* [cppcon2014](https://github.com/CppCon/CppCon2014)，CppCon2014的演示文档。

_**C++第三方轮子/库总结**_

* [awesome-cpp，总结cpp的轮子](https://github.com/YcheLanguageStudio/awesome-cpp)

## 下篇：Beginner

**Introductory, no previous programming experience**

* [Programming: Principles and Practice Using C++](http://rads.stackoverflow.com/amzn/click/0321992784) \(Bjarne Stroustrup\)\(更新至版本 **C++11/C++14**\) ：由C ++语言的创建者编写编程参考书的。 这是一本挺好的读本，全书基于读者没有编程经验的编写思路，但不仅仅局限于满足初学者水平。

**Introductory, with previous programming experience**

* [C++ Primer](http://rads.stackoverflow.com/amzn/click/0321714113) \* \(Stanley Lippman, Josée Lajoie, and Barbara E. Moo\)\(更新至版本 C++11\) ：全书有1k页，非常彻底的介绍了C ++，以一种易于理解的格式和详尽的内容涵盖了这门语言涉及的方方面面。 第五版（2012年8月16日发布）与C++11同步。
* [A Tour of C++](http://rads.stackoverflow.com/amzn/click/B00F8CWGOS) \(Bjarne Stroustrup\)\(电子书\)：“tour”约180页，包含14章，是一个概述所有的标准C ++（语言和标准库，并使用C ++ 11）的快速教程。此书适用于处于中高水平且已经知道C + +或至少是有经验的程序员。在内容上，此书相当于The C++ Programming Language （4th edition）一书的第2-5章的扩展版本。
* [Accelerated C++](http://rads.stackoverflow.com/amzn/click/020170353X) \(Andrew Koenig and Barbara Moo\): 这本书基本上覆盖了与C ++ Primer一书相同的章节内容，但仅仅是后者的四分之一字数。这主要是因为成书的目的不是作为编程的介绍，而是向以前用其他语言编程的人介绍C ++。此书常给读者一种学习难度起伏较大的感觉，但是，如果你可以应付这种章节难度的不一致性，此书将是你学习C++的一个非常紧凑的介绍工具。（历史上，此书是第一本使用现代方法教授语言的初学者书籍，这一点是一个大的突破。）
* [Thinking in C++](http://rads.stackoverflow.com/amzn/click/0139798099) \(Bruce Eckel\): 全书含两卷，是一个免费的教程风格的介绍级读本。下载：vol 1，vol 2.然而，此书存在一些琐碎的错误（例如，临时变量自动变成const），关键是你找不到官方勘误表。部分第三方勘误表可以在（[http://www.computersciencelab.com/Eckel.htm）上找到，但显然没有维护。](http://www.computersciencelab.com/Eckel.htm）上找到，但显然没有维护。)

_**Not to be confused with C++ Primer Plus \(Stephen Prata\), 这本书评价不太好，大家自己感受吧。**_

## 下篇：Best practices

* [Effective C++](http://rads.stackoverflow.com/amzn/click/0321334876) \(Scott Meyers\) 此书旨在成为最好的C ++程序员应该阅读的第二本书（强调：这本书不是入门书），显然作者成功了。早期版本针对是C程序员，第三版做了改变了，并瞄准Java等语言的程序员。它提供了50多个容易记住的经验规则并解释了缘由，读者体验比较愉快轻松。对于C ++ 11和C ++ 14，示例和一些问题已经过时，这种情况下Effective Modern C++ 是首选。
* [Effective Modern C++](http://rads.stackoverflow.com/amzn/click/1491903996) \(Scott Meyers\) 这基本上就是Effective C++ 的新版本，目标实现C ++程序员从C ++ 03到C ++ 11和C ++ 14的过渡。
* [Effective STL](http://rads.stackoverflow.com/amzn/click/0201749629) \(Scott Meyers\) 此书目的是实现类似Effective C++对标准库中来自STL的那部分所实现的功能：此书提出了经验法则以及其解释。

## 下篇：Intermediate

* [More Effective C++](http://rads.stackoverflow.com/amzn/click/020163371X) \(Scott Meyers\) 此书包含比Effective C++更多的经验法则。作为入门书，没有一本书可以比拟此书，所以，不多说，大家去看吧。
* [Exceptional C++](http://rads.stackoverflow.com/amzn/click/0201615622) \(Herb Sutter\) 以解决问题的方式呈现，此书是C ++中关于适当的资源管理和异常安全的最好最彻底的讨论之一，通过资源获取初始化（RAII）和对各种其他主题的深入报道，包括指向实现的指针，名称查找，好的类设计和C ++内存模型。
* [More Exceptional C++](http://rads.stackoverflow.com/amzn/click/020170434X) \(Herb Sutter\) 此书涵盖Exceptional C++中未涵盖的额外的异常安全问题和对C ++中有效的面向对象编程和正确使用STL的探讨。
* [Exceptional C++ Style](http://rads.stackoverflow.com/amzn/click/0201760428) \(Herb Sutter\) 此书讨论通用编程，优化和资源管理三个方面；这本书还针对如何使用非成员函数和单责任原则在C ++中编写模块化代码问题进行了很好的阐述。
* [C++ Coding Standards](http://rads.stackoverflow.com/amzn/click/0321113586) \(Herb Sutter and Andrei Alexandrescu\) “ Coding Standards”这里并不意味着“我的代码中应该有多少空格缩进？”此书包含101个最好的实例，指针和常见的陷阱，可以帮助读者编写正确的，可理解的，高效的C ++代码。
* [C++ Templates: The Complete Guide](http://rads.stackoverflow.com/amzn/click/0201734842) \(David Vandevoorde and Nicolai M. Josuttis\) 这是一本关于模块的书，写于C ++ 11出现之前。 此书涵盖从基础知识到一些最先进的模块编程的所有内容，并细节化地解释了模块的工作原理（概念和如何实现），讨论了许多常见的陷阱。 在附录中有单一定义规则（ODR）和重载分辨率的重要摘要。 第二版定于2017年出版。

## 下篇：Advanced

* [Modern C++ Design](http://rads.stackoverflow.com/amzn/click/0201704315) \(Andrei Alexandrescu\) 这是一本关于高级通用编程技术的开创性读本。 此书引入基于策略的设计，类型列表和基本的通用编程习语，并解释了可以有效，模块化和干净地使用通用编程实现多少有用的设计模式（包括小对象分配器，函子，工厂，访问者和多方法）。
* [C++ Template Metaprogramming](http://rads.stackoverflow.com/amzn/click/0321227255) \(David Abrahams and Aleksey Gurtovoy\) 略
* [C++ Concurrency In Action](http://rads.stackoverflow.com/amzn/click/1933988770) \(Anthony Williams\) 一本涵盖C ++ 11并发支持的书，包括线程库，原子库，C ++内存模型，锁定和互斥量，以及设计和调试多线程应用程序的问题。
* [Advanced C++ Metaprogramming](http://rads.stackoverflow.com/amzn/click/1460966163) \(Davide Di Gennaro\) TMP技术的前C ++ 11手册，着重点在于实例而不是理论。在这本书中有很多片段，其中一些片段被typetrait淘汰了，但是知道这些技术总是有用的。如果你能忍受古怪的格式/编辑，此书会比Alexandrescu（一个C++大师 Andrei Alexandrescu）更容易阅读，可以说，更有价值。对于更有经验的开发人员，此书提供了一个很好的机会，因为只有通过丰富的经验才能学到关于C ++的盲区（一个怪癖）的一些知识。

## 下篇：Reference Style - All Levels

* [The C++ Programming Language](http://rads.stackoverflow.com/amzn/click/0321958322) \(Bjarne Stroustrup\) \(更新至版本 C++11\)：此书是C++的创作者写的关于C ++的经典介绍。作为与经典K＆R的并行，此书确实读起来非常相似，内容涵盖了核心语言到标准库，到编程范式到语言哲学。
* [C++ Standard Library Tutorial and Reference](http://rads.stackoverflow.com/amzn/click/0321623215) \(Nicolai Josuttis\) （更新至版本 C++11）：此书是对于C ++标准库的介绍和参考。 第二版（2012年4月9日发布）同步与C ++ 11。
* [The C++ IO Streams and Locales](http://rads.stackoverflow.com/amzn/click/0201183951) \(Angelika Langer and Klaus Kreft\) 没什么可多说的，如果你想知道关于流本和地环境的任何知识，那么这本书会给你满意的答案。

**C++11/14 References:**

* [The C++ Standard \(INCITS/ISO/IEC 14882-2011\)](http://www.iso.org/iso/iso_catalogue/catalogue_tc/catalogue_detail.htm?csnumber=50372) 此书当然是标准的最终仲裁者，不论是或不是C ++。 但是，值得注意的是，这仅仅是为了给有经验且愿意花费大量的时间和精力来理解它的用户写的参考。一如既往，第一个版本是相当昂贵的（$ 300 +美国），但它现在已经以电子版形式发布$ 60US。版本C ++ 14标准是可用的，但似乎不是很经济 - 直接从ISO，成本198瑞士法郎（约200美元）。 对于大多数人来说，在标准化之前的最后草案是足够的（和免费的）。许多人会喜欢甚至更新的草案，记录可能包括在C ++ 17中的新功能。
* [Overview of the New C++ \(C++11/14\)](http://www.artima.com/shop/overview_of_the_new_cpp) \(PDF only\) \(Scott Meyers\) \(更新至版本 C++11/C++14\)：这是Scott Meyers提供的为期三天的培训课程的演讲材料（幻灯片和一些演讲），Scott Meyers是C ++的一位备受尊敬的作家。 尽管内容列表很短，但是质量很高。
* [The C++ Core Guidelines \(C++11/14/17/…\)](https://github.com/isocpp/CppCoreGuidelines/blob/master/CppCoreGuidelines.md) \(edited by Bjarne Stroustrup and Herb Sutter\) 此书是一个不断发展的在线文档，包括一套使用现代C ++的指南。该指南着重于解决相对较高级别的问题，如接口，资源管理，内存管理和并发影响应用程序体系结构和库设计。此项目是由Bjarne Stroustrup和其他人在CppCon'15发布，并欢迎社区的贡献。大多数指南补充了一个理由和例子，以及讨论可能的工具支持。许多规则被专门设计为可由静态分析工具自动检查。
* [The C++ Super-FAQ](https://isocpp.org/faq) \(Marshall Cline, Bjarne Stroustrup and others\) 这是标准C ++基金会力争统一以前由Marshall Cline和Bjarne Stroustrup个别维护的C ++常见问题，并纳入新的贡献。 这些项目主要解决中间层面的问题，写作语调幽默。并非所有项目都可能完全更新到最新版本的C ++标准。
* [cppreference.com \(C++03/11/14/17/…\)](http://en.cppreference.com/) \(initiated by Nate Kohl\) 本质是一个维基百科（wiki），总结了基本的核心语言特性，并有大量的C ++标准库文档。文档非常精确，且比官方标准文档更容易阅读，并且由于其wiki性质而提供更好的内容导航。该项目记录了C ++标准的所有版本，并且站点允许过滤特定版本的显示。 该项目由Nate Kohl在CppCon'14展示。

## 下篇：Classics / Older

注意：这些图书中包含的一些信息可能不是最新的或不是当前的最佳做法。

* [The Design and Evolution of C++](http://rads.stackoverflow.com/amzn/click/0201543303) \(Bjarne Stroustrup\) 如果你想知道这门语言的演变过程，这本书是你找到答案的地方。此书涵盖了C ++标准化之前的一切。
* [Ruminations on C++](http://rads.stackoverflow.com/amzn/click/0201423391) - \(Andrew Koenig and Barbara Moo\) 略
* [Advanced C++ Programming Styles and Idioms](http://rads.stackoverflow.com/amzn/click/0201548550) \(James Coplien\) 作为模式化运动的前身，此书描述了许多C ++特定的“成语”。 毋庸置疑，这是一本非常棒的读本，如果你有时间，此书实在是值得一读，但是书的内容相当旧，没有更新到当前的C + +。
* [Large Scale C++ Software Design](http://rads.stackoverflow.com/amzn/click/0201633620) \(John Lakos\) Lakos解释了管理非常大的C ++软件项目的技术。 毋庸置疑，这是一本非常棒的读本，如果更新的话。此书成书于C ++ 98之前，并且缺少针对大型项目的很重要的许多功能（例如命名空间）。如果你需要在一个大的C ++软件项目中工作，建议读一下，虽然在读的时候需要多一点辅助资料。（新版的第一卷预计于2015年发行？）
* [Inside the C++ Object Model](http://rads.stackoverflow.com/amzn/click/0201834545) \(Stanley Lippman\) 解释了：虚拟成员函数是如何被普遍实现的，基本对象如何在多继承场景中被共同布置在内存中，以上这些工作如何影响性能。
* [The Annotated C++ Reference Manual](http://rads.stackoverflow.com/amzn/click/0201514591) \(Bjarne Stroustrup, Margaret A. Ellis\) 这本书涉及1989 C ++ 2.0版本，已经相当过时了 - 没有介绍模板，异常，命名空间和新的铸造。然而，此书覆盖了整个C ++标准的时间，包括解释的理由，语言的可能的实现和功能。这是一本学习C ++编程原理和模式的书，帮助读者理解C ++语言的每一个方面。

