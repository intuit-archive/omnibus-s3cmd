name            "s3cmd"
maintainer      "chad_cloes@intuit.com"
homepage        "https://github.com/intuit/omnibus-s3cmd"

replaces        "s3cmd"
install_path    "/opt/s3cmd"

build_version   ENV['version']
build_iteration ENV['iteration']

dependencies    ["preparation", "s3cmd"]

exclude         "\.git*"
exclude         "bundler\/git"
