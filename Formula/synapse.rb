class Synapse < Formula
  desc "Synapse Engine CLI Tool"
  homepage "https://github.com/fedi-nabli/SynapseEngineBinaries"
  version "0.1.5"

  url "https://github.com/fedi-nabli/SynapseEngineBinaries/raw/main/macos/synapse"
  sha256 "c29d02675d67c9258e9f88f571a602928695063e818b18876731e0a6727fa40d"

  def install
    bin.install "synapse"
  end

  test do
    system "#{bin}/synapse", "--version"
  end
end

