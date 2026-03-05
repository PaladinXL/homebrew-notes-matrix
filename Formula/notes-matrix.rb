class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.11/notes-matrix-v0.1.11-macos-arm64.tar.gz"
  sha256 "a1edafb44a52ed158e9a4144902fca2ba80215b53bb9818aee8d35b91fb0bf7b"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
