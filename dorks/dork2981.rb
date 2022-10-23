module Dorks
   class Dork2981 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2981",
            ghdb_url: "https://www.exploit-db.com/ghdb/2981",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Ayemsis Emlak Pro
EDORK
            description: <<~EDESC
Ayemsis Emlak Pro (acc.mdb) Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/7665
EDESC
         })

      end
   end
end
