module Dorks
   class Dork3481 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3481",
            ghdb_url: "https://www.exploit-db.com/ghdb/3481",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-0146",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by simplog"
EDORK
            description: <<~EDESC
Simplog 0.9.2 (s) Remote Commands Execution - CVE: 2006-0146: https://www.exploit-db.com/exploits/1663
EDESC
         })

      end
   end
end
