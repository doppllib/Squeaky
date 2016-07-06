# Doppl Squeaky

Squeaky is a rewrite of ORMLite that uses annotation processing and is specific to Android. It was
released-ish several months ago, but never really promoted. Its fast, though.

Doppl changed very little. It does not currently support sqlcipher, which will be kind of difficult,
but hopefully will happen in the future.

Because of some odd class name issue, config classes only have one dollar sign prefix instead of
the double originally in there. The main Squeaky processor v0.5.0.0+ will have the same, as there
really shouldn't be much chance of an issue, unless you happen to have a class Foo and
a class called Foo$Configuration. If so, good luck to you figuring that one out ;)

The testing is rough. How to best test is still TBD. Command line tests were failing, but running
tests in Xcode with the included iOS project succeeds. Some new tests still need to be merged in
from the parent project, but in general this library should work as good as its Java counterpart. However,
since that was not much tested outside of touchlab, there are still some sharp edges.

To include basic squeaky support, add the following:

```compile 'co.touchlab.squeaky:squeaky-core:0.5.0.0'
doppel 'doppl.co.touchlab.squeaky:squeaky-core:0.5.0.0@dop'

testApt 'co.touchlab.squeaky:squeaky-processor:0.5.0.0'```

To use the query part of the project, you'll also need:

```compile 'co.touchlab.squeaky:squeaky-query:0.5.0.0'
doppel 'doppl.co.touchlab.squeaky:squeaky-query:0.5.0.0@dop'```
