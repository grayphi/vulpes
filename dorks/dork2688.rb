module Dorks
   class Dork2688 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2688",
            ghdb_url: "https://www.exploit-db.com/ghdb/2688",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0721",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_na_content"
EDORK
            description: <<~EDESC
Mambo Component Sermon 0.2 (gid) SQL Injection Vulnerability - CVE: 2008-0721: https://www.exploit-db.com/exploits/5076
EDESC
         })

      end
   end
end
