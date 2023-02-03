module Dorks
   class Dork2452 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2452",
            ghdb_url: "https://www.exploit-db.com/ghdb/2452",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3518",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"channel_detail.php?chid="
EDORK
            description: <<~EDESC
YouTube Clone Script (msg.php id) Remote SQL Injection Vulnerability - CVE: 2007-3518: https://www.exploit-db.com/exploits/4136
EDESC
         })

      end
   end
end
