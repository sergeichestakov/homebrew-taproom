class TodoToIssue < Formula
  desc "CLI tool that converts TODO comments into GitHub issues"
  homepage "https://github.com/sergeichestakov/todo-to-issue"
  url "https://github.com/sergeichestakov/todo-to-issue/releases/download/v0.1.0/todo-to-issue-0.1-tar.gz"
  version "0.1.0"
  sha256 "11fddd3de504804c991c375db8c2eb3f9e149e653c67d064bdba48aedbd779a0"

  def install
    bin.install "todo-to-issue"
  end
end
