ghcjs-boot --with-ghc $(cd ~/Projects/ghcjs/ghcjs && stack path --compiler-exe) --with-ghc-pkg $(cd ~/Projects/ghcjs/ghcjs && stack path --compiler-bin)/ghc-pkg --dev --clean
