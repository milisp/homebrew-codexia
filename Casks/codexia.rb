cask "codexia" do
  version "0.32.0"

  on_arm do
    sha256 "247c13e47a31e1b714098251d5bc96eae23e47366502b4c6cc404d0e066c9e4e"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "bfadedadf4ec93403f33423a63ad6331a6ff63eedb4ed8cf606b8da2c2c329b6"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
