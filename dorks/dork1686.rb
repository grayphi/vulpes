module Dorks
   class Dork1686 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1686",
            ghdb_url: "https://www.exploit-db.com/ghdb/1686",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Maintained with the Ocean12 Calendar Manager Gold v2.04
EDORK
            description: <<~EDESC
Ocean12 Calendar Manager Gold Database Disclosure Vulnerability: https://www.exploit-db.com/exploits/7247
EDESC
         })

      end
   end
end
