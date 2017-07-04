# Doppl Squeaky

Squeaky is a rewrite of ORMLite that uses annotation processing and is specific to Android. It was built a couple years ago, but we never promoted it much as there are a number of 
other options, and this wasn't differentiated enough to be meaningful.

It is fast, though.

Currently releasing for Doppl because we have some code that still uses this.

```
compile 'co.touchlab.squeaky:squeaky-core:0.5.3'
doppl 'co.touchlab.squeaky:squeaky-core:0.5.3.0'

testApt 'co.touchlab.squeaky:squeaky-processor:0.5.3'
```

To use the query part of the project, you should use the query dependency instead

```
compile 'co.touchlab.squeaky:squeaky-query:0.5.3'
doppl 'co.touchlab.squeaky:squeaky-query:0.5.3.0'
```
