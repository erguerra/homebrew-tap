# erguerra/homebrew-tap

Homebrew tap for my apps and tools.

## Pretty Doc

A native macOS Markdown reader with fluid, responsive typography.
See [erguerra/PrettyDoc](https://github.com/erguerra/PrettyDoc).

```bash
brew install --cask erguerra/tap/pretty-doc
```

Pretty Doc is not yet code-signed with an Apple Developer ID, so macOS
Gatekeeper quarantines it. On first launch, right-click the app and choose
**Open**, or install without quarantine:

```bash
brew install --cask --no-quarantine erguerra/tap/pretty-doc
```

To upgrade or remove:

```bash
brew upgrade --cask pretty-doc
brew uninstall --cask pretty-doc
```
