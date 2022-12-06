module Dorks
   class Dork3519 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3519",
            ghdb_url: "https://www.exploit-db.com/ghdb/3519",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0639",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Site powered by GuppY" | "Site créé avec GuppY" +inurl:lng=
EDORK
            description: <<~EDESC
GuppY 4.5.16 Remote Commands Execution - CVE: 2007-0639: https://www.exploit-db.com/exploits/3221
EDESC
         })

      end
   end
end
