module Dorks
   class Dork2367 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2367",
            ghdb_url: "https://www.exploit-db.com/ghdb/2367",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3407",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DesClub.com - phpLinkat"
EDORK
            description: <<~EDESC
phpLinkat 0.1 Insecure Cookie Handling / SQL Injection Vulnerability - CVE: 2008-3407: https://www.exploit-db.com/exploits/6140
EDESC
         })

      end
   end
end
