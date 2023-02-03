module Dorks
   class Dork3274 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3274",
            ghdb_url: "https://www.exploit-db.com/ghdb/3274",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"By Geeklog" "Created this page in" +seconds +powered
EDORK
            description: <<~EDESC
Geeklog v1.6.0sr2 - Remote File Upload: https://www.exploit-db.com/exploits/9855
EDESC
         })

      end
   end
end
