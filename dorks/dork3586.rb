module Dorks
   class Dork3586 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3586",
            ghdb_url: "https://www.exploit-db.com/ghdb/3586",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-1346",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by gcards"
EDORK
            description: <<~EDESC
gCards 1.45 Multiple Vulnerabilities - CVE: 2006-1346: https://www.exploit-db.com/exploits/1595
EDESC
         })

      end
   end
end
