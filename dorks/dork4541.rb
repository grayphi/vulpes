module Dorks
   class Dork4541 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4541",
            ghdb_url: "https://www.exploit-db.com/ghdb/4541",
            severity: "5",
            category: "advisories_and_vulnerabilities.openssl.heartbleed",
            publish_date: "2017-06-26",
            author: "Dxtroyer",
            dork: <<~EDORK,
intitle:"Index of /" "mod_ssl 2.2.22 OpenSSL/1.0.1"
EDORK
            description: <<~EDESC
Finds OpenSSL servers that are vulnerable to the Heartbleed Bug
Dxtroyer
EDESC
         })

      end
   end
end
