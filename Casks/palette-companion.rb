# typed: strict
# frozen_string_literal: true

cask "palette-companion" do
  version "1.0.0"
  sha256 "24364f5d43194f8cb804440ed672fe19d13e0c13ea2d324a5b8ff32f669cdc75"

  url "https://github.com/NoMercy235/yoizuki-public/releases/download/palette-companion-v#{version}/PaletteCompanion-#{version}-mac.zip"
  name "Palette Companion"
  desc "Extract color palettes from reference images for Clip Studio Paint and Krita"
  homepage "https://github.com/NoMercy235/yoizuki-public/tree/main/products/palette-companion"

  depends_on macos: ">= :ventura"

  app "Palette Companion.app"

  caveats <<~EOS
    Palette Companion is not notarized. After installing or upgrading, macOS may
    require you to try opening it once and then choose Open Anyway in
    System Settings > Privacy & Security.
  EOS
end
