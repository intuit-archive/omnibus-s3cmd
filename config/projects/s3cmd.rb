name            "s3cmd"
maintainer      "chad_cloes@intuit.com"
homepage        "https://github.com/intuit/omnibus-s3cmd"

replaces        "s3cmd"
install_path    "/opt/s3cmd"
build_version   Omnibus::BuildVersion.new.semver
build_version   "1.5.0-alpha3"
build_iteration "1"

# creates required build directories
# dependency "preparation"
# s3cmd dependencies/components
# dependency "somedep"

dependencies    ["preparation", "s3cmd"]

exclude         "\.git*"
exclude         "bundler\/git"
