using Documenter
using github_doc

makedocs(
    sitename = "github_doc",
    format = Documenter.HTML(),
    modules = [github_doc],
    pages = ["Introduction" => "index.md"]
)

# makedocs(modules=[ForwardDiff],
#          doctest = false,
#          sitename = "ForwardDiff",
#          pages = ["Introduction" => "index.md",
#                   "User Documentation" => [
#                     "Limitations of ForwardDiff" => "user/limitations.md",
#                     "Differentiation API" => "user/api.md",
#                     "Advanced Usage Guide" => "user/advanced.md",
#                     "Upgrading from Older Versions" => "user/upgrade.md"],
#                   "Developer Documentation" => [
#                     "How ForwardDiff Works" => "dev/how_it_works.md",
#                     "How to Contribute" => "dev/contributing.md"]])


# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/gregoirepourtier/github_doc.git"
)
