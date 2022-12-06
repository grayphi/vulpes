module Dorks
   class Dork2553 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2553",
            ghdb_url: "https://www.exploit-db.com/ghdb/2553",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2774",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"cms SunLight 5.2"
EDORK
            description: <<~EDESC
SunLight CMS 5.3 (root) Remote File Inclusion Vulnerabilities - CVE: 2007-2774: https://www.exploit-db.com/exploits/3953
EDESC
         })

      end
   end
end
