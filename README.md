NimMPC is a [Nim](https://nim-lang.org/) wrapper for the [mpc](https://github.com/orangeduck/mpc) library.

NimMPC is distributed as a [Nimble](https://github.com/nim-lang/nimble) package and depends on [nimgen](https://github.com/genotrance/nimgen) and [c2nim](https://github.com/nim-lang/c2nim/) to generate the wrappers. The libBigWig source code is downloaded using git.

__Installation__

NimMPC can be installed via [Nimble](https://github.com/nim-lang/nimble):

```
> nimble install nimmpc
```

This will download, wrap and install nimmpc in the standard Nimble package location, typically ~/.nimble. Once installed, it can be imported into any Nim program.

__Feedback__

NimMPC is a work in progress and any feedback or suggestions are welcome. It is hosted on [GitHub](https://github.com/anak10thn/nimmpc) with an MIT license so issues, forks and PRs are most appreciated.
