class Synapse < Formula
  desc "Synapse Engine CLI Tool"
  homepage "https://github.com/fedi-nabli/SynapseEngineBinaries"
  version "0.1.5"

  url "https://github.com/fedi-nabli/SynapseEngineBinaries/macos/synapse"
  sha256 "0bc2b0fbcec8a39c2c0e5bc482bbed4e9b61904c10bafc4c6f476ac28204482e"

  def instal
    bin.install "synapse"
  end

  test do
    system "#{bin}/synapse", "--version"
  end
end

