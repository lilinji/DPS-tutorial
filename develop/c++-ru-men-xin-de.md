# 3.1 C++入门心得

## C++简介

C++, 这是一门兼具许多特性又让人着迷的编程语言。实际上，每个人都可以写，但是要写好它却不是很容易；并且，这是一门兼容Ｃ, 并且给予程序员充分自由的语言。而C语言的流行主要是因为Unix之父发明了它，并且现代的操作系统基本都是用纯C开发的，比如常见的 Linux 和 MacOS。

## C++学习路径

要开始写出别人不喷你的代码，你至少要花几天时间看看 **C++Primer** 和 **Effective C++**，为了学习C++11，请翻阅 **Effective Modern C++**。然后请查阅资料了解几种编程范式：面向过程，面向对象（封装，抽象多态\)，明白泛型编程，函数式编程等基本概念。然后了解下和Ｃ++对于内存管理和对象生命周期的机制（可以看看allocator源代码）。

学习这些东西的代码可以放在你的 [github](https://github.com/) 仓库上，心得可以放在你的个人博客站点。这里提供两个搭建博客站点的工具： [word press](https://cn.wordpress.org/) 搭建带数据库的博客站点，或者使用 [Github Page](https://pages.github.com/) 搭建轻量级的博客站点。域名的话可以在 [namecheap](https://www.namecheap.com/) 上买，服务虚拟机\(VPS\)的话可以选择阿里云或者 [digitalocean](https://www.digitalocean.com/) 。举个例子，我就把学习的代码放在 [CPP1x-Study](https://github.com/CheYulin/CPP11Study) 和 [STL-Study](https://github.com/CheYulin/STL-Study) 上；我的中文博客[http://blog.51cto.com/lilinji](http://blog.51cto.com/lilinji) 。

## C++语言和库特性学习

C++的学习，我个人认为，主要分为两个部分，一个是对C++语言特性的学习，另一个是对C++库的学习。

从语言层面上来说，你要让自己熟悉现代C++语言特性，我这里主要指的是C++11，C++14, C++17标准，语言标准的内容可以参考 [cppreference language c++](http://en.cppreference.com/w/cpp/language) 的内容，C++新添加的语言特性：auto, constexpr, lambda expression, 多线程库, 可变参数模板，右值引用，Move/Forward语义，Universal Reference/R-value Reference等基本概念需要熟悉一下。具体内容的话，我推荐看看Scott Meyers的 [Effective Modern C++](http://ftp.factor.lg.ua/books/Effective_Modern_C__.pdf) 。

标准库的学习首当其冲的就是STL\(Standard Template Library\)的学习。在学习C++的STL的时候，可以看看源码，你会学到许多东西，比如：数据结构和算法。其中常用的算法分析技术，例如：均摊分析，随机算法分析（结合一些概率论知识），在学习STL源码的时候，你会频繁使用到。这会加强自己对这些算法分析技术的了解程度。

**Technical Specification提案\(library上和language上\)**：C++有很多最新语言层面和库层面的提案。比如在C++标准委员会搞的这个 [IsoCpp-Current Status](https://isocpp.org/std/status) 上，我们就可以看到C++新标准将考虑支持的一些库层面和语言层面重要的提案，列举几个我比较关注的：Parallelism， Concurrency, Transactional Memory，File System, Networking，Concepts， Modules。这个内容比较复杂，感兴趣的朋友可以查阅链接看看。 给一些建议：让自己熟悉 [Boost](http://www.boost.org/)，学习一些编译器支持的特性，学习泛型编程和模板元编程技术。具体可以看看Boost程序库完全开发指南,Boost程序库探秘等书，中文的并且比较通俗易懂。然后找一个自己感兴趣的domain, 开始实施验证自己的想法；然后发现做了这些之后，你的C++就入门了。

## C++语言的实现机制或者黑魔法学习

在进一步提高时候，对于 **面向对象** 这一块的学习，可以看看 [Inside C++ Object Model](http://dl.acm.org/citation.cfm?id=235170)，看面向对象的开销，并且了解下C++的运行机制。

对于 **泛型编程/模板元编程的学习**，主要包含有四种不同各类型的模板：函数模板，类模板，变量模板，别名模板。明白模板是用来生成代码的，并不会进入你最后的代码中。然后不同的模板，编译器有不同的实现机制和不同的支持，具体可以参考 [Cppcon2016](https://github.com/CppCon/CppCon2016) 对应的Youtube上发布的有关 [Template Normal Programming Part1](https://www.youtube.com/watch?v=vwrXHznaYLA) 和 [Template Normal Programming Part2](https://www.youtube.com/watch?v=VIz6xBvwYd8) 的视频。这个作者用通俗易懂的例子给我们讲述了模板在Modern Cpp中的使用，我个人强力推荐大家进行观看，不过大陆的朋友观看Youtube需要翻墙。

## C++轮子总结的一个仓库

推荐一个Ｃ++轮子的总结：[Awesome-Cpp](https://github.com/fffaraz/awesome-cpp)

## C++与其他语言

总之，Ｃ++是一门给程序员足够自由的语言，也是Google常用的四大语言\(C++/Java/Python/Go\)之一。然后其他语言 **Python/Ruby**, **Haskell/Scheme/Common Lisp** ，我感觉就当玩具玩玩或用来做原型系统给别人Demo。然后，现在很流行的Javascript的话，其实是一个10天就被创造出来的语言，它的底蕴我不太喜欢。[A Short History of JavaScript](https://www.w3.org/community/webed/wiki/A_Short_History_of_JavaScript)

> JavaScript, not to be confused with Java, was created in 10 days in May 1995 by Brendan Eich, then working at Netscape and now of Mozilla

