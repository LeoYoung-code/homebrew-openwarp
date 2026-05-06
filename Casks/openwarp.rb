cask "openwarp" do
  version "2026.05.06.3"
  sha256 "d609d5ac8bbd1d3a0f0eed71b5773fa0912ef83c810e129fa13e3071f400f821"

  url "https://github.com/LeoYoung-code/warp/releases/download/openwarp-v#{version}/OpenWarp-arm64.dmg"
  name "OpenWarp"
  desc "Open-source build of Warp terminal"
  homepage "https://github.com/LeoYoung-code/warp"

  app "OpenWarp.app"

  zap trash: [
    "~/Library/Application Support/dev.openwarp.OpenWarp",
    "~/Library/Preferences/dev.openwarp.OpenWarp.plist",
  ]
end
