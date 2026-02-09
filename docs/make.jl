using MyPkg28
using Documenter

DocMeta.setdocmeta!(MyPkg28, :DocTestSetup, :(using MyPkg28); recursive=true)

makedocs(;
    modules = [MyPkg28],
    authors = "Shuhei Ohno",
    sitename = "MyPkg28.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg28.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "API Reference" => "api.md",
        "Developer's Guide" => "dev.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg28.jl",
    devbranch = "main",
)
