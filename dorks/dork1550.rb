module Dorks
   class Dork1550 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1550",
            ghdb_url: "https://www.exploit-db.com/ghdb/1550",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2836",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"WebCalendar v1.0.4"
EDORK
            description: <<~EDESC
WebCalendar 1.0.4 (includedir) Remote File Inclusion Vulnerability - CVE: 2008-2836: https://www.exploit-db.com/exploits/5847
EDESC
         })

      end
   end
end
