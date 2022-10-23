module Dorks
   class Dork3164 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3164",
            ghdb_url: "https://www.exploit-db.com/ghdb/3164",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4068",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"?page=duyurular_detay&id="
EDORK
            description: <<~EDESC
Webyapar 2.0 Multiple Remote SQL Injection Vulnerabilities - CVE: 2007-4068: https://www.exploit-db.com/exploits/4224
EDESC
         })

      end
   end
end
