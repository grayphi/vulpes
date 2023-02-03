module Dorks
   class Dork2646 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2646",
            ghdb_url: "https://www.exploit-db.com/ghdb/2646",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6622",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:choosecard.php?catid=
EDORK
            description: <<~EDESC
WEBBDOMAIN Post Card 1.02 (catid) SQL Injection Vulnerability - CVE: 2008-6622: https://www.exploit-db.com/exploits/6977
post Card ( catid ) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11892
EDESC
         })

      end
   end
end
