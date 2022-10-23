module Dorks
   class Dork2492 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2492",
            ghdb_url: "https://www.exploit-db.com/ghdb/2492",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2154",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by CMScout (c)2005 CMScout Group
EDORK
            description: <<~EDESC
CMScout (XSS/HTML Injection) Multiple Vulnerabilities - CVE: 2010-2154: https://www.exploit-db.com/exploits/12806
EDESC
         })

      end
   end
end
