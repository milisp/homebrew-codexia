cask "codexia" do
  version "0.22.0"

  on_intel do
    sha256 "1bb29e32dee79917125c910fc4f8f65bd0ceca324fe1ffa648d780d454c63227"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "37a9f0dad9fe490600f93b73189de6b602978b1c75e3512d7e516028bdcca6f4"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
