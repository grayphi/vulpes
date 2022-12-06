module Dorks
   class Dork3034 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3034",
            ghdb_url: "https://www.exploit-db.com/ghdb/3034",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4918",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by gelato cms"
EDORK
            description: <<~EDESC
Gelato (index.php post) Remote SQL Injectio - CVE: 2007-4918: https://www.exploit-db.com/exploits/4410
EDESC
         })

      end
   end
end
