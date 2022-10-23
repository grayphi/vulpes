module Dorks
   class Dork3240 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3240",
            ghdb_url: "https://www.exploit-db.com/ghdb/3240",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2370",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/jobs/"
EDORK
            description: <<~EDESC
XOOPS Module Jobs 2.4 (cid) Remote SQL Injection - CVE: 2007-2370: https://www.exploit-db.com/exploits/3672
EDESC
         })

      end
   end
end
