module Dorks
   class Dork1324 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1324",
            ghdb_url: "https://www.exploit-db.com/ghdb/1324",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-05",
            author: "anonymous",
            dork: <<~EDORK,
"2004-2005 ReloadCMS Team."
EDORK
            description: <<~EDESC
this is for ReloadCMS
EDESC
         })

      end
   end
end
