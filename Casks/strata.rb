cask "strata" do
  version "0.9.0"
  sha256 "57eace5ea45a8d40269821bfb49934d1235efca2c68e22f48498dbfde92acd0f"

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-v#{version}-macos.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
end
