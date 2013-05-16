name "s3cmd"
version "1.5.0-alpha3"

#dependency "rsync"
dependencies ["openssl", "python", "virtualenv"]

source :url => "https://github.com/s3tools/s3cmd/archive/v1.5.0-alpha3.zip",
       :md5 => "3aa1a6af0bc9ae46e39c2fd47f5a73f1"

relative_path "s3cmd-1.5.0-alpha3"

build do
  command ". #{install_dir}/bin/activate; pip install --install-option='--prefix=#{install_dir}' s3cmd"
end
