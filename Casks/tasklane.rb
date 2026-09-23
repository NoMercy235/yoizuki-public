# typed: strict
# frozen_string_literal: true

cask "tasklane" do
  version "2.4.0"
  sha256 "c86f284102c07798802b45fe21a0c50a7f7e5b0d21439859d6a638562691b029"

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
