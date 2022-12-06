module Dorks
   class Dork2882 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2882",
            ghdb_url: "https://www.exploit-db.com/ghdb/2882",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0765",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by dB Masters' Curium CMS 1
EDORK
            description: <<~EDESC
dB Masters Curium CMS 1.03 (c_id) Remote SQL Injection Vulnerability - CVE: 2007-0765: https://www.exploit-db.com/exploits/3256
EDESC
         })

      end
   end
end
