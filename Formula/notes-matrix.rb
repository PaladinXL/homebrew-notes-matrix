class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.2/notes-matrix-v0.1.2-macos-arm64.tar.gz"
  sha256 "e517a6af1e1d034b5d7255f29930a3cac5ae525f7f4be76bfb4a95e3e3cb7e33"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
