class Synapse < Formula
  desc "Synapse Engine CLI Tool"
  homepage "https://github.com/fedi-nabli/SynapseEngineBinaries"
  version "0.2.5"

  url "https://github.com/fedi-nabli/SynapseEngineBinaries/raw/main/macos/synapse"
  sha256 "9fba4b8053ce9f48283851d82692f90b0748461ffa57beba8608d4661cc78995"

  def install
    bin.install "synapse"
  end

  test do
    system "#{bin}/synapse", "--version"
  end
end

