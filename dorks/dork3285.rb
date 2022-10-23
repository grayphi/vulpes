module Dorks
   class Dork3285 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3285",
            ghdb_url: "https://www.exploit-db.com/ghdb/3285",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/glossaire/"
EDORK
            description: <<~EDESC
XOOPS Module Glossarie
EDESC
         })

      end
   end
end
