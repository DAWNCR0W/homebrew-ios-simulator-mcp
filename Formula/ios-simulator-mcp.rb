class IosSimulatorMcp < Formula
  include Language::Python::Virtualenv
  PYOBJC_VERSION = "12.1"

  desc "MCP server for controlling iOS Simulator via macOS Accessibility APIs"
  homepage "https://github.com/DAWNCR0W/ios-simulator-mcp"
  url "https://github.com/DAWNCR0W/ios-simulator-mcp/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "ad18eafcf2f8a921afa0520935c82802e9a3a37157810e8b8e4b3d88c6faa619"
  version "1.3.0"
  license "MIT"

  depends_on "python@3.11"
  depends_on "openssl@3"
  depends_on "pkg-config" => :build
  depends_on "rust" => :build

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

  resource "annotated-types" do
  end

  resource "anyio" do
  end

  resource "attrs" do
  end

  resource "certifi" do
  end

  resource "cffi" do
  end

  resource "click" do
  end

  resource "cryptography" do
  end

  resource "h11" do
  end

  resource "httpcore" do
  end

  resource "httpx" do
  end

  resource "httpx-sse" do
  end

  resource "idna" do
  end

  resource "jsonschema" do
  end

  resource "jsonschema-specifications" do
  end

  resource "mcp" do
  end

  resource "pycparser" do
  end

  resource "pydantic" do
  end

  resource "pydantic-core" do
  end

  resource "pydantic-settings" do
  end

  resource "pyjwt" do
  end

  resource "pyobjc-core" do
  end

  resource "pyobjc-framework-applicationservices" do
  end

  resource "pyobjc-framework-cocoa" do
  end

  resource "pyobjc-framework-coretext" do
  end

  resource "pyobjc-framework-quartz" do
  end

  resource "python-dotenv" do
  end

  resource "python-multipart" do
  end

  resource "referencing" do
  end

  resource "rpds-py" do
  end

  resource "sse-starlette" do
  end

  resource "starlette" do
  end

  resource "typing-extensions" do
  end

  resource "typing-inspection" do
  end

  resource "uvicorn" do
  end

  def install
    ENV["OPENSSL_DIR"] = Formula["openssl@3"].opt_prefix

    venv = virtualenv_create(
      libexec,
      "python3.11",
      system_site_packages: true,
      without_pip: false
    )

    venv.pip_install resources.reject { |resource| resource.name.start_with?("pyobjc") }

    system(
      libexec/"bin/python",
      "-m",
      "pip",
      "install",
      "--only-binary=:all:",
      "pyobjc-framework-ApplicationServices==#{PYOBJC_VERSION}"
    )

    venv.pip_install_and_link buildpath
  end

  test do
    system "#{bin}/ios-simulator-mcp", "--help"
  end
end
