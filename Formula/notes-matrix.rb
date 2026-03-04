class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.1/notes-matrix-v0.1.1-macos-arm64.tar.gz"
  sha256 "78730906bcb2ce9d82141b1691dcd69f9cd99596e6cbbba95e1d4ed41b7c5b23"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
