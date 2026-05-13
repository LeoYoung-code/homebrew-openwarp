cask "openwarp" do
  version "2026.05.13.1"
  sha256 "8fce09bf94b4823694e39d3f18e42d9263ce17ab07128b5f97d8f3d5f2da9cb7"

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
