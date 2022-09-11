using FromProbabilityBooks
using Documenter

DocMeta.setdocmeta!(FromProbabilityBooks, :DocTestSetup, :(using FromProbabilityBooks); recursive=true)

makedocs(;
    modules=[FromProbabilityBooks],
    authors="ibnHatab <lib.aca55a@gmail.com> and contributors",
    repo="https://github.com/ibnHatab/FromProbabilityBooks.jl/blob/{commit}{path}#{line}",
    sitename="FromProbabilityBooks.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ibnHatab.github.io/FromProbabilityBooks.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ibnHatab/FromProbabilityBooks.jl",
    devbranch="main",
)
