curl -O https://raw.githubusercontent.com/utarn/utarn.github.io/main/CA/DataSign_Root_Certificate_Authority.cer && security add-trusted-cert -r trustRoot -k ~/Library/Keychains/login.keychain-db DataSign_Root_Certificate_Authority.cer