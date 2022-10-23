module Dorks
   class Dork2138 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2138",
            ghdb_url: "https://www.exploit-db.com/ghdb/2138",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Jevonweb Guestbook"
EDORK
            description: <<~EDESC
Jevonweb Guestbook Remote Admin Access: https://www.exploit-db.com/exploits/10665
EDESC
         })

      end
   end
end
