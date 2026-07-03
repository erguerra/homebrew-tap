cask "pretty-doc" do
  version "0.1.0"
  sha256 "651d9c663c3cd52051ca748aa3ffe338a3c7b60175986fe2f008d411914b9492"

  url "https://github.com/erguerra/PrettyDoc/releases/download/v#{version}/PrettyDoc-#{version}.zip"
  name "Pretty Doc"
  desc "Markdown reader with fluid, responsive typography"
  homepage "https://github.com/erguerra/PrettyDoc"

  depends_on macos: :sonoma

  # Builds are currently unsigned (no Apple Developer ID). Homebrew will
  # quarantine the app, so first launch requires right-click -> Open, or
  # install with `--no-quarantine`.

  app "Pretty Doc.app"

  zap trash: [
    "~/Library/Application Support/com.eduardoguerra.prettydoc",
    "~/Library/Caches/com.eduardoguerra.prettydoc",
    "~/Library/Preferences/com.eduardoguerra.prettydoc.plist",
    "~/Library/Saved Application State/com.eduardoguerra.prettydoc.savedState",
  ]
end
