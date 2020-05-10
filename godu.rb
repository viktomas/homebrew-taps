class Godu < Formula
    desc "Simple golang utility helping to discover large files/folders."
    homepage "https://github.com/viktomas/godu"
    
    
    version "1.3.0"
    url "https://github.com/viktomas/godu/releases/download/v1.3/godu-darwin-amd64-1.3.tgz", :using => :curl
    sha256 "e7f3bda06cf2a557af0d65d84ecb1a149594162575ec37697bfc3de87405c798"
  
    def install
      bin.install "godu"
    end
  end
