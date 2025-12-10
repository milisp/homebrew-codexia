cask "codexia" do
  version "0.17.2"

  on_intel do
    sha256 "190fb97aa1f4e8bb16b60ad3f415608b16c733018a7b5d179ebc706c3b74bf59"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "781cb8bae730b2eec8ba40acd273c288c960a225412bc43095255e7065620b53"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
