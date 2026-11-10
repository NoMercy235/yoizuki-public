# typed: strict
# frozen_string_literal: true

cask "museboard" do
  version "1.6.0"
  sha256 "84305b5a137ec4cf4517ef12359d2ec9f674facc99a944a007df07c232a4eb80"

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
