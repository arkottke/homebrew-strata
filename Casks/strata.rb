cask "strata" do
  version "0.9.0"
  sha256 "043a5ee684775af077b44f4af476dc0b29d9c7fd9d52db7e5eb7a630390dcb5a"

  url "https://github.com/arkottke/strata/releases/download/v#{version}/Strata-v#{version}-macos.dmg"
  name "Strata"
  desc "Seismic site response analysis using equivalent linear methods"
  homepage "https://github.com/arkottke/strata"

  app "strata.app"
end
