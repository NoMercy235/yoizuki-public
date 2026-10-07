# typed: strict
# frozen_string_literal: true

cask "tasklane" do
  version "2.11.0"
  sha256 "ddede7a11a2e5e5a64a5265c631a9122f12fb459557c841b36f13a8917ec78da"

  url "https://github.com/NoMercy235/yoizuki-public/releases/download/tasklane-v#{version}/Tasklane-#{version}.zip"
  name "Tasklane"
  desc "Focused menu-bar Kanban task organizer"
  homepage "https://github.com/NoMercy235/yoizuki-public/tree/main/products/tasklane"

  depends_on macos: :sonoma

  app "Tasklane.app"

  zap trash: "~/Library/LaunchAgents/com.nomercy235.Tasklane.launch-at-login.plist"

  caveats <<~EOS
    Tasklane is ad-hoc signed and is not notarized. After installing or upgrading,
    macOS may require you to try opening Tasklane once, then choose Open Anyway in
    System Settings > Privacy & Security.
  EOS
end
