class TodoToIssue < Formula
  desc "CLI tool that converts TODO comments into GitHub issues"
  homepage "https://github.com/sergeichestakov/todo-to-issue"
  url "https://github.com/sergeichestakov/todo-to-issue/raw/master/dist/todo-to-issue-0.1-tar.gz"
  version "0.1.0"
  sha256 "608fb5e98906622f203813260378532e6beefceb70f94a343bf309f6e42c85ed"

  def install
    bin.install "todo-to-issue"
  end
end
