# typed: strict
# frozen_string_literal: true

cask "tasklane" do
  version "1.3.0"
  sha256 "68f4d593e3f88fb45e7067a6480133c9f932be3a3c228544416846369df35232"

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
