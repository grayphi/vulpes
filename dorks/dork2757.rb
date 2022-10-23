module Dorks
   class Dork2757 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2757",
            ghdb_url: "https://www.exploit-db.com/ghdb/2757",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2293",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Multi-Page Comment System"
EDORK
            description: <<~EDESC
Multi-Page Comment System 1.1.0 Insecure Cookie Handling Vulnerability - CVE: 2008-2293: https://www.exploit-db.com/exploits/5630
EDESC
         })

      end
   end
end
