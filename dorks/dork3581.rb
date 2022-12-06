module Dorks
   class Dork3581 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3581",
            ghdb_url: "https://www.exploit-db.com/ghdb/3581",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4602",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This site is powered by e107"
EDORK
            description: <<~EDESC
TikiWiki 1.9 Sirius (jhot.php) Remote Command Execution - CVE: 2006-4602: https://www.exploit-db.com/exploits/2711
EDESC
         })

      end
   end
end
