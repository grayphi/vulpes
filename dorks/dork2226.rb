module Dorks
   class Dork2226 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2226",
            ghdb_url: "https://www.exploit-db.com/ghdb/2226",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6101",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"click.php?hostid="
EDORK
            description: <<~EDESC
Adult Banner Exchange Website (targetid) SQL Injection Vulnerability - CVE: 2008-6101: https://www.exploit-db.com/exploits/6909
EDESC
         })

      end
   end
end
