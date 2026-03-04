class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.0/notes-matrix-v0.1.0-macos-arm64.tar.gz"
  sha256 "da5e39c054e74e39e2fc153a7f1bd398c92bb19cf2c2ff67d9739bc2f3d1b222"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
