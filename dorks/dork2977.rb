module Dorks
   class Dork2977 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2977",
            ghdb_url: "https://www.exploit-db.com/ghdb/2977",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4171",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"?pilih=forum"
EDORK
            description: <<~EDESC
AuraCMS [Forum Module] Remote SQL Injection Vulnerability - CVE: 2007-4171: https://www.exploit-db.com/exploits/4254
EDESC
         })

      end
   end
end
