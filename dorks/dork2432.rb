module Dorks
   class Dork2432 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2432",
            ghdb_url: "https://www.exploit-db.com/ghdb/2432",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1336",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by INVOhost"
EDORK
            description: <<~EDESC
INVOhost SQL Injection - CVE: 2010-1336: https://www.exploit-db.com/exploits/11874
EDESC
         })

      end
   end
end
