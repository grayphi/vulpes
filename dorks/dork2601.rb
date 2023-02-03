module Dorks
   class Dork2601 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2601",
            ghdb_url: "https://www.exploit-db.com/ghdb/2601",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3461",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
mod.php?mod=publisher&op=printarticle&artid=
EDORK
            description: <<~EDESC
eNdonesia 8.4 SQL Injection Vulnerability - CVE: 2010-3461: https://www.exploit-db.com/exploits/15006
EDESC
         })

      end
   end
end
