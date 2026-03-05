class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.12/notes-matrix-v0.1.12-macos-arm64.tar.gz"
  sha256 "74c71baf4eee97308ad7bb49fab5b72cec634a1d2d4e4052ea8ed1bea6520c6b"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
