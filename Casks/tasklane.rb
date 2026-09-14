# typed: strict
# frozen_string_literal: true

cask "tasklane" do
  version "1.2.1"
  sha256 "42571544e1d0acf86746121157281001cd9eb25064fd9338915b5728ae5e3a6e"

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
