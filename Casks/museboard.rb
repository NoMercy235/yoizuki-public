# typed: strict
# frozen_string_literal: true

cask "museboard" do
  version "1.4.0"
  sha256 "6b6a75007312d895c21f7c0e51bec618245441680d8fbd2e3cf47def187378b3"

  url "https://github.com/NoMercy235/yoizuki-public/releases/download/museboard-v#{version}/Museboard-#{version}-mac.zip"
  name "Museboard"
  desc "Organize image references and create drawing boards"
  homepage "https://github.com/NoMercy235/yoizuki-public/tree/main/products/museboard"

  depends_on macos: :ventura

  app "Museboard.app"

  caveats <<~EOS
    Museboard is not notarized. After installing or upgrading, macOS may
    require you to try opening it once and then choose Open Anyway in
    System Settings > Privacy & Security.
  EOS
end
