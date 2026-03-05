class NotesMatrix < Formula
  desc "Apple Notes to Markdown exporter (TUI/CLI)"
  homepage "https://github.com/PaladinXL/notes-matrix"
  url "https://github.com/PaladinXL/notes-matrix/releases/download/v0.1.8/notes-matrix-v0.1.8-macos-arm64.tar.gz"
  sha256 "469dff446b6dbd8a5a3666d5c03f69de2f2a00cf43250204f3a6b44a5e3411c2"
  license :cannot_represent

  def install
    bin.install "notes-matrix"
  end

  test do
    assert_match "notes-matrix - Apple Notes exporter", shell_output("#{bin}/notes-matrix help")
  end
end
