module Dorks
   class Dork1605 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1605",
            ghdb_url: "https://www.exploit-db.com/ghdb/1605",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.firebrand-technologies",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Firebrand Technologies"
EDORK
            description: <<~EDESC
CMS Firebrand Tec Local File Inclusion Vulnerability: https://www.exploit-db.com/exploits/12378
EDESC
         })

      end
   end
end
