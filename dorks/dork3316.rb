module Dorks
   class Dork3316 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3316",
            ghdb_url: "https://www.exploit-db.com/ghdb/3316",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5844",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Site powered by GuppY"
EDORK
            description: <<~EDESC
GuppY 4.6.3 (includes.inc selskin) Remote File Inclusion Vulnerability - CVE: 2007-5844: https://www.exploit-db.com/exploits/4602
EDESC
         })

      end
   end
end
