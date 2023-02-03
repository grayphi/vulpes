module Dorks
   class Dork2175 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2175",
            ghdb_url: "https://www.exploit-db.com/ghdb/2175",
            severity: "5",
            category: "advisories_and_vulnerabilities.lfi",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Factux le facturier libre V 1.1.5"
EDORK
            description: <<~EDESC
Factux LFI Vulnerability: https://www.exploit-db.com/exploits/12521
EDESC
         })

      end
   end
end
