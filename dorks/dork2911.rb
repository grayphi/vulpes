module Dorks
   class Dork2911 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2911",
            ghdb_url: "https://www.exploit-db.com/ghdb/2911",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Powered by Open Bulletin Board"
EDORK
            description: <<~EDESC
Open Bulletin Board Multiple Blind Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11336
EDESC
         })

      end
   end
end
