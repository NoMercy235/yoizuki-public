# typed: strict
# frozen_string_literal: true

cask "tasklane" do
  version "1.1.0"
  sha256 "b74c8ad0b056dd10661ef7ebef1081710fa65324879d8390dc6381a8e47e4b11"

  url "https://github.com/NoMercy235/yoizuki-public/releases/download/tasklane-v#{version}/Tasklane-#{version}.zip"
  name "Tasklane"
  desc "Focused menu-bar Kanban task organizer"
  homepage "https://github.com/NoMercy235/yoizuki-public/tree/main/products/tasklane"

  depends_on macos: :sonoma

  app "Tasklane.app"

  caveats <<~EOS
    Tasklane is ad-hoc signed and is not notarized. After installing or upgrading,
    macOS may require you to try opening Tasklane once, then choose Open Anyway in
    System Settings > Privacy & Security.
  EOS
end
