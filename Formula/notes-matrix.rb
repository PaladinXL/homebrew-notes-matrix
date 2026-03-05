class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/<your-username>/notes-matrix"
  url "https://github.com/<your-username>/notes-matrix/releases/download/v0.1.3/notes-matrix-v0.1.3-macos-arm64.tar.gz"
  sha256 "fef2269f17af77d3799e6788ceec495d35807bab117730b9eb9f5b122c059387"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
