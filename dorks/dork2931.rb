module Dorks
   class Dork2931 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2931",
            ghdb_url: "https://www.exploit-db.com/ghdb/2931",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:spaw2/dialogs/
EDORK
            description: <<~EDESC
Spaw Editor v1.0 & 2.0 Remote File Upload: https://www.exploit-db.com/exploits/12672
EDESC
         })

      end
   end
end
