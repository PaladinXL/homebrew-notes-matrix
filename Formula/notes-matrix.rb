class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.6/notes-matrix-v0.1.6-macos-arm64.tar.gz"
  sha256 "3d8ea8874bff827c1a90313e931dae12f6059cdc5ed37cff5c2bb4142c72c1b4"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
