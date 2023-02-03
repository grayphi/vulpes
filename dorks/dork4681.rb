module Dorks
   class Dork4681 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4681",
            ghdb_url: "https://www.exploit-db.com/ghdb/4681",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-02-23",
            author: "r00t3rXCrypt0",
            dork: <<~EDORK,
inurl:/openwebmail/cgi-bin/openwebmail/etc/
EDORK
            description: <<~EDESC
Dork Author: Tunahan GÜRAL(r00t3rXCrypt0)
EDESC
         })

      end
   end
end
