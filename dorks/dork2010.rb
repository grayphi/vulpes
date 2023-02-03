module Dorks
   class Dork2010 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2010",
            ghdb_url: "https://www.exploit-db.com/ghdb/2010",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3582",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"SuperCali Event Calendar"
EDORK
            description: <<~EDESC
SuperCali PHP Event Calendar 0.4.0 SQL Injection Vulnerability - CVE: 2007-3582: https://www.exploit-db.com/exploits/4141
EDESC
         })

      end
   end
end
