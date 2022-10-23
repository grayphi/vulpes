module Dorks
   class Dork2309 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2309",
            ghdb_url: "https://www.exploit-db.com/ghdb/2309",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0340",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Simple PHP Text newsletter"
EDORK
            description: <<~EDESC
Simple PHP Newsletter 1.5 (olang) Local File Inclusion Vulnerabilities - CVE: 2009-0340: https://www.exploit-db.com/exploits/7813
EDESC
         })

      end
   end
end
