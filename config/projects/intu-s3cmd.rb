name            "intu-s3cmd"
maintainer      "chad_cloes@intuit.com"
homepage        "https://github.com/intuit/omnibus-s3cmd"

replaces        "intu-s3cmd"
install_path    "/opt/intu/s3cmd"
build_version   Omnibus::BuildVersion.new.semver
build_version   "1.5.0-alpha3"
build_iteration "1"

# creates required build directories
# dependency "preparation"
# intu-s3cmd dependencies/components
# dependency "somedep"

dependencies    ["preparation", "intu-s3cmd"]

exclude         "\.git*"
exclude         "bundler\/git"
