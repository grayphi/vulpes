module Dorks
   class Dork3287 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3287",
            ghdb_url: "https://www.exploit-db.com/ghdb/3287",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2737",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/myconference/"
EDORK
            description: <<~EDESC
XOOPS Module MyConference 1.0 (index.php) SQL Injection - CVE: 2007-2737: https://www.exploit-db.com/exploits/3933
EDESC
         })

      end
   end
end
