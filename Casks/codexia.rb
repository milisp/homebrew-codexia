cask "codexia" do
  version "0.14.0"

  on_intel do
    sha256 "daf8b04f6f78162497d4bde49a724aabda82c19444f1c672d538f0bce711f238"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "631c830fe079b29aeca6d3e207b7906133e620e1f56ad2e923a6de88ce959737"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/codexia-team/codexia"

  app "Codexia.app"
end
