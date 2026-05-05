cask "openwarp" do
  version "2026.05.05.1"
  sha256 "c4abc83cc7e50d6dca3341b954f4a26890600fc7f0500fca5886932af7cf3d1b"

  url "https://github.com/LeoYoung-code/warp/releases/download/openwarp-v#{version}/OpenWarp-arm64.dmg",
      verified: "github.com/LeoYoung-code/warp/"
  name "OpenWarp"
  desc "Open-source build of Warp terminal"
  homepage "https://github.com/LeoYoung-code/warp"

  app "OpenWarp.app"

  zap trash: [
    "~/Library/Application Support/dev.openwarp.OpenWarp",
    "~/Library/Preferences/dev.openwarp.OpenWarp.plist",
  ]
end
