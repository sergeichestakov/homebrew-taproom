class TodoToIssue < Formula
  desc "CLI tool that converts TODO comments into GitHub issues"
  homepage "https://github.com/sergeichestakov/todo-to-issue"
  url "https://github.com/sergeichestakov/todo-to-issue/raw/master/dist/todo-to-issue-0.1.tar.gz"
  version "0.1.1"
  sha256 "e5226325c32fa30bdc62beac27427d73ca12e69183ce156e7e29c2c46405315f"

  def install
    bin.install "todo-to-issue"
  end
end
