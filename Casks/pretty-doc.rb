cask "pretty-doc" do
  version "0.1.1"
  sha256 "3779639623ab403c279375fbff3b1c0970ebf78cd159457ab5c5c181e1e7730c"

  url "https://github.com/erguerra/PrettyDoc/releases/download/v#{version}/PrettyDoc-#{version}.zip"
  name "Pretty Doc"
  desc "Markdown reader with fluid, responsive typography"
  homepage "https://github.com/erguerra/PrettyDoc"

  depends_on macos: :sonoma

  app "Pretty Doc.app"

  zap trash: [
    "~/Library/Application Support/com.eduardoguerra.prettydoc",
    "~/Library/Caches/com.eduardoguerra.prettydoc",
    "~/Library/Preferences/com.eduardoguerra.prettydoc.plist",
    "~/Library/Saved Application State/com.eduardoguerra.prettydoc.savedState",
  ]
end
