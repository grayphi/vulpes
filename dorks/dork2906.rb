module Dorks
   class Dork2906 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2906",
            ghdb_url: "https://www.exploit-db.com/ghdb/2906",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4034",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:/modernbill/
EDORK
            description: <<~EDESC
Modernbill 1.6 (config.php) Remote File Include Vulnerability - CVE: 2006-4034: https://www.exploit-db.com/exploits/2127
EDESC
         })

      end
   end
end
