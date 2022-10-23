module Dorks
   class Dork2023 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2023",
            ghdb_url: "https://www.exploit-db.com/ghdb/2023",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4630",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:/myspeach/
EDORK
            description: <<~EDESC
MySpeach 3.0.2 (my_ms[root]) Remote File Include Vulnerability - CVE: 2006-4630: https://www.exploit-db.com/exploits/2301
EDESC
         })

      end
   end
end
