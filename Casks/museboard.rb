# typed: strict
# frozen_string_literal: true

cask "museboard" do
  version "0.1.0"
  sha256 "1a4490aa22dd8203d429afef69a360325e2ec208d74e7abda44fe6cd033c9a8c"

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
