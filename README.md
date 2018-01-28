# FsLogic: A port of MiniKanren

MiniKanren is a logic programming language embedded in Scheme, originally. The
most popular port is probably [Clojure's core.logic][core.logic].

You can learn much more about it at [minikanren.org][mk].

This port aims to be philosophically close to the original implementation of
MiniKanren, that is, it should be simple to read and understand, perhaps in
favor of doing optimizations like convert everything to continuation passing
style. That said, hopefully it will remain fast enough to be used for real
applications.

The main difference with original MiniKanren is that because F\# is typed, the
embedded logic programming language is also typed. For example, it isn't
statically possible to unify a `list<int>` with an `int` or even a `list<bool>`
(which would not unify at runtime anyway).

In time I'd like to take some of the extensions on board, like alpha-kanren and
I'm especially interested in cKanren.

For now, have a look at the tests for examples.

 [core.logic]: https://github.com/clojure/core.logic
 [mk]: http://minikanren.org
