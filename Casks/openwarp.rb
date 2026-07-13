cask "openwarp" do
  version "2026.07.13.1"
  sha256 "411438c7d1744e42b235bc25a8e680eb7d8527d551924c4e4c1bceb0b4b2b002"

  url "https://github.com/LeoYoung-code/warp/releases/download/v#{version}/Zap-arm64.dmg"
  name "Zap"
  desc "Open-source build of Warp terminal"
  homepage "https://github.com/LeoYoung-code/warp"

  app "Zap.app"

  zap trash: [
    "~/Library/Application Support/dev.openwarp.OpenWarp",
    "~/Library/Preferences/dev.openwarp.OpenWarp.plist",
  ]
end
