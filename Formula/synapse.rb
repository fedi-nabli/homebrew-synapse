class Synapse < Formula
  desc "Synapse Engine CLI Tool"
  homepage "https://github.com/fedi-nabli/SynapseEngineBinaries"
  version "0.2.5"

  url "https://github.com/fedi-nabli/SynapseEngineBinaries/raw/main/macos/synapse"
  sha256 "21b816500b4d716da42339028086a83af97df75296b0a654212603592936df33"

  def install
    bin.install "synapse"
  end

  test do
    system "#{bin}/synapse", "--version"
  end
end

