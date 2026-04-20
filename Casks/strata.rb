cask "strata" do
  version "0.9.0"
  sha256 "dafe8218f2012bf99c071c2122d27803029e38f0766e20db752476ebb8cc5a89"

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-v#{version}-macos.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
end
