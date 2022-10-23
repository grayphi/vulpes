module Dorks
   class Dork3036 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3036",
            ghdb_url: "https://www.exploit-db.com/ghdb/3036",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4653",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:links.php?t=search
EDORK
            description: <<~EDESC
phpBB Links MOD 1.2.2 Remote SQL Injection - CVE: 2007-4653: https://www.exploit-db.com/exploits/4346
EDESC
         })

      end
   end
end
