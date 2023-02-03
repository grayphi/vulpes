module Dorks
   class Dork1837 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1837",
            ghdb_url: "https://www.exploit-db.com/ghdb/1837",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:Design by: runt communications
EDORK
            description: <<~EDESC
runt-communications Design SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12707
EDESC
         })

      end
   end
end
