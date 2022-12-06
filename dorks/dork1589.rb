module Dorks
   class Dork1589 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1589",
            ghdb_url: "https://www.exploit-db.com/ghdb/1589",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6368",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ezContents Version 1.4.5"
EDORK
            description: <<~EDESC
ezContents 1.4.5 (index.php link) Remote File Disclosure Vulnerability - CVE: 2007-6368: https://www.exploit-db.com/exploits/4694
EDESC
         })

      end
   end
end
