module Dorks
   class Dork1643 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1643",
            ghdb_url: "https://www.exploit-db.com/ghdb/1643",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4069",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext: "This site is powered by IndexScript"
EDORK
            description: <<~EDESC
IndexScript 2.8 (show_cat.php cat_id) SQL Injection Vulnerability - CVE: 2007-4069: https://www.exploit-db.com/exploits/4225
EDESC
         })

      end
   end
end
