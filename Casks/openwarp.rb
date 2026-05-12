cask "openwarp" do
  version "2026.05.12.1"
  sha256 "c4b6b08dc656d2a4ea2d2deebf26419a20bd4777f117ce360fcc200de7868142"

  url "https://github.com/LeoYoung-code/warp/releases/download/v#{version}/OpenWarp-arm64.dmg"
  name "OpenWarp"
  desc "Open-source build of Warp terminal"
  homepage "https://github.com/LeoYoung-code/warp"

  app "OpenWarp.app"

  zap trash: [
    "~/Library/Application Support/dev.openwarp.OpenWarp",
    "~/Library/Preferences/dev.openwarp.OpenWarp.plist",
  ]
end
