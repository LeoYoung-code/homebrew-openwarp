cask "openwarp" do
  version "2026.06.18.1"
  sha256 "b851fe70f2eeb2b3f34c22e0fe6996d9d0c32aa89a3585bf88aec0ff272f8f7a"

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
