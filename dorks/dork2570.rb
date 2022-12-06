module Dorks
   class Dork2570 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2570",
            ghdb_url: "https://www.exploit-db.com/ghdb/2570",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4509",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Event List 0.8 Alpha by schlu.net "
EDORK
            description: <<~EDESC
Joomla Component EventList 0.8 (did) SQL Injection Vulnerability - CVE: 2007-4509: https://www.exploit-db.com/exploits/4309
EDESC
         })

      end
   end
end
