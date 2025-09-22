class Synapse < Formula
  desc "Synapse Engine CLI Tool"
  homepage "https://github.com/fedi-nabli/SynapseEngineBinaries"
  version "0.2.0"

  url "https://github.com/fedi-nabli/SynapseEngineBinaries/raw/main/macos/synapse"
  sha256 "68e4cfc4a1e498bc868acf82e4e89877899b874cda648367345d31dbfa90d696"

  def install
    bin.install "synapse"
  end

  test do
    system "#{bin}/synapse", "--version"
  end
end

