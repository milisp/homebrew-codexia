cask "codexia" do
  version "0.15.0"

  on_intel do
    sha256 "f59cac706ac9b29db46255a950f00b94a314e8fbad4f7d11049f9a677e36dec3"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "b6bcf8c3416812fc67f58d8aa1119ede930f0929b8cd91655cfd62c85c4bfca1"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/codexia-team/codexia"

  app "Codexia.app"
end
