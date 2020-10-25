# LibHello.jl

Test out [`libhello_jll`](https://github.com/terasakisatoshi/libhello_jll.jl) generated by [`terasakisatoshi/LibHelloBuilder.jl`](https://github.com/terasakisatoshi/LibHelloBuilder.jl)

# Usage

## Install dependencies

- Install [`libhello_jll`](https://github.com/terasakisatoshi/libhello_jll.jl) via 

```console
$ julia --project=@. -e 'using Pkg; Pkg.add(url="https://github.com/terasakisatoshi/libhello_jll.jl.git", rev="libhello-v0.1.0+0")'
```

- Install `CxxWrap.jl` via

```console
$ julia --project=@. -e 'using Pkg; Pkg.add("CxxWrap")'
```

# Test out 

```console
$ julia --project=@. -e 'using Pkg; Pkg.test()'
    Testing LibHello
Status `/private/var/folders/lp/9bwxfgs118nb_32vq8psnd_40000gn/T/jl_JxsHTE/Project.toml`
  [1f15a43c] CxxWrap v0.11.0
  [143cafd5] LibHello v0.1.0 `~/work/LibHello.jl`
  [3939d790] libhello_jll v0.1.0+0 `https://github.com/terasakisatoshi/libhello_jll.jl.git#libhello-v0.1.0+0`
  [8dfed614] Test
Status `/private/var/folders/lp/9bwxfgs118nb_32vq8psnd_40000gn/T/jl_JxsHTE/Manifest.toml`
  [1f15a43c] CxxWrap v0.11.0
  [143cafd5] LibHello v0.1.0 `~/work/LibHello.jl`
  [1914dd2f] MacroTools v0.5.6
  [3eaa8342] libcxxwrap_julia_jll v0.8.0+0
  [3939d790] libhello_jll v0.1.0+0 `https://github.com/terasakisatoshi/libhello_jll.jl.git#libhello-v0.1.0+0`
  [2a0f44e3] Base64
  [ade2ca70] Dates
  [8ba89e20] Distributed
  [b77e0a4c] InteractiveUtils
  [76f85450] LibGit2
  [8f399da3] Libdl
  [56ddb016] Logging
  [d6f4376e] Markdown
  [44cfe95a] Pkg
  [de0858da] Printf
  [3fa0cd96] REPL
  [9a3f8284] Random
  [ea8e919c] SHA
  [9e88b42a] Serialization
  [6462fe0b] Sockets
  [8dfed614] Test
  [cf7118a7] UUIDs
  [4ec0a83e] Unicode
Test Summary: | Pass  Total
greet         |    1      1
Test Summary: | Pass  Total
get_array     |    1      1
    Testing LibHello tests passed
```

# References:

- [terasakisatoshi/libhello_jll.jl](https://github.com/terasakisatoshi/libhello_jll.jl)
- [terasakisatoshi/LibHelloBuilder.jl](https://github.com/terasakisatoshi/LibHelloBuilder.jl)
- [JuliaPackaging/BinaryBuilder.jl](https://github.com/JuliaPackaging/BinaryBuilder.jl)
