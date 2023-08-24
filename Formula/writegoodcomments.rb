class Writegoodcomments < Formula
  desc "Add creative comments to your code using AI"
  homepage "https://github.com/jasonmassey/writegoodcomments"
  url "https://github.com/jasonmassey/writegoodcomments/archive/refs/tags/v1.0.tar.gz"
  sha256 "c7fa0176882194b60c65893092976479a1209b6c740b7f735011a865918ec830"

  depends_on "python@3.9"

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  def caveats
    <<~EOS
      You must provide your OpenAI API key. You can do this by setting
      the OPENAI_API_KEY environment variable or by running:
        writegoodcomments -getapikey
    EOS
  end

  test do
    system "#{bin}/writegoodcomments", "--version"
  end
end

