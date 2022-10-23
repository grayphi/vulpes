module Dorks
   class Dork1452 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1452",
            ghdb_url: "https://www.exploit-db.com/ghdb/1452",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: id "com_jooget"
EDORK
            description: <<~EDESC
Joomla Component jooget
EDESC
         })

      end
   end
end
