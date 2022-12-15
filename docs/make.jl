using Documenter
using github_doc

makedocs(
    sitename = "github_doc",
    format = Documenter.HTML(),
    modules = [github_doc]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/gregoirepourtier/github_doc.git"
)