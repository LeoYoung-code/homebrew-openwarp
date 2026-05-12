cask "openwarp" do
  version "2026.05.12.2"
  sha256 "b358259ed0b658aea6d5ee4aebe5e62a60291363f6abc9a9d2206d3a049edb7a"

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
