cask "codexia" do
  version "0.16.0"

  on_intel do
    sha256 "822ca9967c327e0ecea4ced9de9e2e7fa9acf4f2f9fe36a92145a077ff53e83d"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "4f3061a5759b88af50d35e035621e0d0aa78c991ed6a94b360a505f86b8f7283"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
