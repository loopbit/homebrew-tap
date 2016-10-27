class AutoenvFish < Formula
  desc "Per-project, per-directory shell environments"
  homepage "https://github.com/loopbit/autoenv_fish"
  url "https://github.com/loopbit/autoenv_fish/archive/0.2.0.tar.gz"
  version "0.2.0"
  sha256 "96204c755beb7a57235049c5c449d74763930223e97c8d969df5bb18641456a2"

  def install
    prefix.install "activate.fish"
  end

  def caveats; <<-EOS.undent
    To finish the installation, source activate.fish in your shell:
      source #{opt_prefix}/activate.fish
    EOS
  end
end
