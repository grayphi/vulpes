module Dorks
   class Dork3263 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3263",
            ghdb_url: "https://www.exploit-db.com/ghdb/3263",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1815",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/library/"
EDORK
            description: <<~EDESC
XOOPS Module Library (viewcat.php) Remote SQL Injectio - CVE: 2007-1815: https://www.exploit-db.com/exploits/3619
EDESC
         })

      end
   end
end
