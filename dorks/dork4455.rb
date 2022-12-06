module Dorks
   class Dork4455 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4455",
            ghdb_url: "https://www.exploit-db.com/ghdb/4455",
            severity: "6",
            category: "files_containing_passwords.rsa-key",
            publish_date: "2017-05-02",
            author: "Dxtroyer",
            dork: <<~EDORK,
"-----BEGIN RSA PRIVATE KEY-----" ext:key
EDORK
            description: <<~EDESC
Some hashes (passwords, certs, etc.)
Dxtroyer
EDESC
         })

      end
   end
end
