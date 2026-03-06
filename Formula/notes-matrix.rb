class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.13/notes-matrix-v0.1.13-macos-arm64.tar.gz"
  sha256 "3f6958d4dc072ac9cf8d2e74d9721a5513031e12a7fe9616eceebbc12b7af787"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
