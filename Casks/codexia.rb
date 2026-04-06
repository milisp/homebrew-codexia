cask "codexia" do
  version "0.28.3"

  on_arm do
    sha256 "65a9f265defc03b90a6be46f77257401263569cba7b8d6df5131e93993f0338d"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "4972787157de25317e947a9668369bd247f311bd48d343c7284fe7b30d5f6fcf"

    url "https://github.com/milisp/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI + Claude Code. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/milisp/codexia"

  app "Codexia.app"
end
