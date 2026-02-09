```@meta
CurrentModule = MyPkg28
```

# Developer's Guide

## 



## 

```sh
git clone https://github.com/ohno/MyPkg28.jl.git
cd MyPkg28.jl

```

Generate Documentation:

```sh
julia --project=docs --startup-file=no -e 'using Pkg; Pkg.develop(PackageSpec(path=pwd())); Pkg.instantiate();'
julia --project=docs --startup-file=no -e 'include("docs/make.jl")'
```

Run Tests:

```sh
julia --project=. --startup-file=no -e 'using Pkg; Pkg.test()'
```

Dependency Maintenance:

```sh
julia --project=. -e 'import Pkg; Pkg.update()'
julia --project=. -e 'import Pkg; Pkg.resolve()'
julia --project=. -e 'import Pkg; Pkg.instantiate()'
```

Development REPL (with Revise):

```sh
julia -i -E 'using Revise; import Pkg; Pkg.activate("."); using PkgStarter; PkgStarter.hello()'
```
