cask "toddlerkeys" do
  arch arm: "Apple-Silicon", intel: "Intel"

  version "0.1.10"
  sha256 arm:   "125427ca3f8bac227aff062e81e82addb987f849acb5d115f2c9bb40014badfe",
         intel: "22d27dff09310372e963345a6f57a576e78811149447381c9bb68cfd5f0abda5"

  url "https://github.com/ssuffian/toddlerkeys/releases/download/v#{version}/Toddler-Keys-macOS-#{arch}.zip"
  name "Toddler Keys"
  desc "Offline keyboard play space for young children"
  homepage "https://toddlerkeys.vercel.app/"

  depends_on macos: :ventura

  app "Toddler Keys.app"
end
