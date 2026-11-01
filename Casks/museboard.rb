# typed: strict
# frozen_string_literal: true

cask "museboard" do
  version "1.0.0"
  sha256 "b1e4e17baeb0bf86e87351088036277d46300b79f44ea39c3db9cfb7ec82c098"

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
