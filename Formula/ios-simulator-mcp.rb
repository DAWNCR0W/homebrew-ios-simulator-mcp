class IosSimulatorMcp < Formula
  include Language::Python::Virtualenv

  desc "MCP server for controlling iOS Simulator via macOS Accessibility APIs"
  homepage "https://github.com/DAWNCR0W/ios-simulator-mcp"
  version "1.0.0"
  sha256 "4034ed54b5b7cf53c00a98a732b2b4017f1516ff4ee7b902feb7ab8adcd2c340"
  version "1.0.0"
  sha256 "4034ed54b5b7cf53c00a98a732b2b4017f1516ff4ee7b902feb7ab8adcd2c340"
  license "MIT"

  depends_on "python@3.11"

  # Populate resources with `brew update-python-resources Formula/ios-simulator-mcp.rb`.
  # resource "mcp" do
  #   url "https://files.pythonhosted.org/packages/.../mcp-1.25.0.tar.gz"
  #   sha256 "<sha256>"
  # end
  #
  # resource "pyobjc" do
  #   url "https://files.pythonhosted.org/packages/.../pyobjc-12.1.tar.gz"
  #   sha256 "<sha256>"
  # end

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/ios-simulator-mcp", "--help"
  end
end
