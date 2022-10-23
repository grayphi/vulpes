module Dorks
   class Dork2172 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2172",
            ghdb_url: "https://www.exploit-db.com/ghdb/2172",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-1213",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:JBSPro
EDORK
            description: <<~EDESC
JiRos Banner Experience 1.0 (Create Admin Bypass) - CVE: 2006-1213: https://www.exploit-db.com/exploits/1571
EDESC
         })

      end
   end
end
