cask "codexia" do
  version "0.12.0"

  on_intel do
    sha256 "2eefd66c3233ffc0735c0730dee690f2feb1df05aa9055d4b240e72cd89fb32a"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_x64.dmg"
  end

  on_arm do
    sha256 "1dc4b0e02a1bd03f6d76346f6d903b3395df244dc33a8c46d237fd679fd2f1aa"

    url "https://github.com/codexia-team/codexia/releases/download/v#{version}/codexia_#{version}_aarch64.dmg"
  end

  name "Codexia"
  desc "A powerful GUI and Toolkit for Codex CLI. FileTree + prompt notepad + git worktree and more."
  homepage "https://github.com/codexia-team/codexia"

  app "Codexia.app"
end
