module Dorks
   class Dork2486 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2486",
            ghdb_url: "https://www.exploit-db.com/ghdb/2486",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4054",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Browse our directory of our members top sites or create your own for free!"
EDORK
            description: <<~EDESC
PHP123 Top Sites (category.php cat) Remote SQL Injection Vuln - CVE: 2007-4054: https://www.exploit-db.com/exploits/4241
EDESC
         })

      end
   end
end
