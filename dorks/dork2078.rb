module Dorks
   class Dork2078 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2078",
            ghdb_url: "https://www.exploit-db.com/ghdb/2078",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright (c) 2004-2006 by Simple PHP Guestbook"
EDORK
            description: <<~EDESC
Simple PHP Guestbook Remote Admin Access: https://www.exploit-db.com/exploits/10666
EDESC
         })

      end
   end
end
