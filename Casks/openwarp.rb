cask "openwarp" do
  version "2026.05.21.1"
  sha256 "536a1facb8db38683abfa2657c7237f1ff6cf023932d57d21872a51b7e770b95"

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
