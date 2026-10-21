cask "toddlerkeys" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "0.1.7"
  sha256 arm:   "46299d0d0311814c3b7b1f3b3b86bfb8f5338ca2fe39d611b1b3563800d818cd",
         intel: "0bc3d379b1fcee45071fda7d0de1e6163f610863e6d7de0ff8680be8b80114b4"

  url "https://github.com/ssuffian/toddlerkeys/releases/download/v#{version}/Toddler-Keys-macOS-#{arch}.zip"
  name "Toddler Keys"
  desc "Offline keyboard play space for young children"
  homepage "https://toddlerkeys.vercel.app/"

  depends_on macos: ">= :ventura"

  app "Toddler Keys.app"
end
