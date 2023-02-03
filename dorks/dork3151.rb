module Dorks
   class Dork3151 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3151",
            ghdb_url: "https://www.exploit-db.com/ghdb/3151",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5268",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by www.aspportal.net"
EDORK
            description: <<~EDESC
ASPPortal Free Version (Topic_Id) Remote SQL Injection Vulnerability - CVE: 2008-5268: https://www.exploit-db.com/exploits/5775
EDESC
         })

      end
   end
end
