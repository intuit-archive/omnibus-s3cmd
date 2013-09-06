name "s3cmd"
version ENV['version']

dependencies ["openssl", "python", "virtualenv"]

source :url => "https://github.com/s3tools/s3cmd/archive/v#{version}.zip",
       :md5 => "#{ENV['md5_checksum']}"

relative_path "s3cmd-#{version}"

build do
  command "source #{install_dir}/bin/activate; python setup.py install"
end
