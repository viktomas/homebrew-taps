class Godu < Formula
    desc "Simple golang utility helping to discover large files/folders."
    homepage "https://github.com/viktomas/godu"
  
  
    url "https://github.com/viktomas/godu/releases/download/v1.3/godu-darwin-amd64-1.3.tgz", :using => :curl
  
    def install
      bin.install "godu"
    end
  end