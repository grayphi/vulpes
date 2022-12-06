module Dorks
   class Dork3363 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3363",
            ghdb_url: "https://www.exploit-db.com/ghdb/3363",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Nwahy.com 2.1 , inurl:'add-site.html'
EDORK
            description: <<~EDESC
Nwahy Dir 2.1 Arbitrary Change Admin Password: https://www.exploit-db.com/exploits/9087
EDESC
         })

      end
   end
end
