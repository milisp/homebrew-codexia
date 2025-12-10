cask "codexia" do
  version "0.17.0"

  on_intel do
    sha256 "b2082233c59a86ffb953d1310740492f7e7dd10972ba923a6fd39fdc446efcef"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "5900dbe04a8ea019f0c37761020573414f9b5cd348fecccd3c5747f8711e98c8"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
