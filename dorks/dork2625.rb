module Dorks
   class Dork2625 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2625",
            ghdb_url: "https://www.exploit-db.com/ghdb/2625",
            severity: "6",
            category: "advisories_and_vulnerabilities.bispage",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Developed by Bispage.com"
EDORK
            description: <<~EDESC
bispage Bypass Vulnerability: https://www.exploit-db.com/exploits/11555
EDESC
         })

      end
   end
end
