cask "codexia" do
  version "0.38.0"

  on_arm do
    sha256 "33545a3e8aa90488a303cd1d104f0b05f024e365af73ce2ad7f6a6c3bbf8dbdd"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "3f7dc3292c6944a544a079ce845318f070eb8a47305369cb5686fbd9527f2766"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
