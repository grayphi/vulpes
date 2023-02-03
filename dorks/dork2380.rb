module Dorks
   class Dork2380 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2380",
            ghdb_url: "https://www.exploit-db.com/ghdb/2380",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Blue Dove Web Design"
EDORK
            description: <<~EDESC
Blue Dove Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11360
EDESC
         })

      end
   end
end
