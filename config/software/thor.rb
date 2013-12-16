name "thor"
version "0.18.1"

dependency "ruby"
dependency "rubygems"

build do
  gem ["install thor",
       "-n #{install_dir}/bin",
       "-v #{version}",
       "--no-rdoc",
       "--no-ri"
      ].join(" ")
end
