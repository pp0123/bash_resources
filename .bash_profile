PATH=$PATH:/usr/local/mysql/bin

# Add GHC 7.10.3 to the PATH, via https://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.10.3.app"
if [ -d "$GHC_DOT_APP" ]; then
  export PATH="${HOME}/Development/dev-tools/bin:${HOME}/.local/bin:${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi
export PATH="${HOME}/Scripts:${PATH}"

export SSL_CERT_FILE="CHEFCERTFILEGOESHERE"
export COOKBOOK_DIR="/Users/paulpuglielli/GitHub"
export SSO="SSOGOESHERE"

. /Users/paulpuglielli/Development/dev-tools/proxy/proxy

source /Users/paulpuglielli/.bashrc

eval "$(chef shell-init bash)"
