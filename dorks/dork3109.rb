module Dorks
   class Dork3109 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3109",
            ghdb_url: "https://www.exploit-db.com/ghdb/3109",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2673",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Devana is an open source project !"
EDORK
            description: <<~EDESC
Devana SQL Injection vulnerability - CVE: 2010-2673: https://www.exploit-db.com/exploits/11922
EDESC
         })

      end
   end
end
