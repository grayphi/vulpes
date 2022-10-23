module Dorks
   class Dork3264 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3264",
            ghdb_url: "https://www.exploit-db.com/ghdb/3264",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1847",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/repository/"
EDORK
            description: <<~EDESC
XOOPS Module Repository (viewcat.php) Remote SQL Injection - CVE: 2007-1847: https://www.exploit-db.com/exploits/3612
EDESC
         })

      end
   end
end
