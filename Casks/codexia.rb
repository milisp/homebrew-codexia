cask "codexia" do
  version "0.11.0"

  on_intel do
    sha256 "715dd52c72f413269749ea73cd29a8326568b7f2384129cdcf053d0585b49586"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "6d0594e341e66c70bff090770a10be3f189b1eca36d6be47ce200bbe4677d695"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/codexia-team/codexia"

  app "Codexia.app"
end
