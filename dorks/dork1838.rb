module Dorks
   class Dork1838 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1838",
            ghdb_url: "https://www.exploit-db.com/ghdb/1838",
            severity: "3",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Copyright Agares Media phpautovideo
EDORK
            description: <<~EDESC
phpAutoVideo CSRF Vulnerability - OSVDB-ID: 62450: https://www.exploit-db.com/exploits/11502
EDESC
         })

      end
   end
end
