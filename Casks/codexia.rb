cask "codexia" do
  version "0.23.2"

  on_intel do
    sha256 "f022cdaac58a22b505fba2eb6d7c1913c2e3acc32fc1a54a28b14899f0012337"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "228e1b28645f7b74d8251f2b8cb545efb818eabfcd5a2e53c6b6dc235d67886d"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
