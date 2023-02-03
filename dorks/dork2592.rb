module Dorks
   class Dork2592 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2592",
            ghdb_url: "https://www.exploit-db.com/ghdb/2592",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2860",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by WebspotBlogging
EDORK
            description: <<~EDESC
bspotBlogging 3.0.1 (path) Remote File Include Vulnerability - CVE: 2006-2860: https://www.exploit-db.com/exploits/1871
EDESC
         })

      end
   end
end
