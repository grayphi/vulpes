module Dorks
   class Dork1471 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1471",
            ghdb_url: "https://www.exploit-db.com/ghdb/1471",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
DA Mailing List System V2 Powered by DigitalArakan.Net
EDORK
            description: <<~EDESC
DA Mailing List System V2 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/11348
EDESC
         })

      end
   end
end
