module Dorks
   class Dork114 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 114",
            ghdb_url: "https://www.exploit-db.com/ghdb/114",
            severity: "7",
            category: "files_containing_passwords.pgp",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:secring ext:skr | ext:pgp | ext:bak
EDORK
            description: <<~EDESC
This file is the secret keyring for PGP encryption. Armed with this file (and perhaps a passphrase), a malicious user can read all your encrypted files! This should not be posted on the web!
EDESC
         })

      end
   end
end
