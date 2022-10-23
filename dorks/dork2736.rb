module Dorks
   class Dork2736 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2736",
            ghdb_url: "https://www.exploit-db.com/ghdb/2736",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3366",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By Pligg | Legal: License and Source
EDORK
            description: <<~EDESC
Pligg CMS 9.9.0 (story.php id) Remote SQL Injection Vulnerability - CVE: 2008-3366: https://www.exploit-db.com/exploits/6146
EDESC
         })

      end
   end
end
