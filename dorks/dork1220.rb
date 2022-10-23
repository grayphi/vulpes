module Dorks
   class Dork1220 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1220",
            ghdb_url: "https://www.exploit-db.com/ghdb/1220",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-12-14",
            author: "anonymous",
            dork: <<~EDORK,
"Site powered By Limbo CMS"
EDORK
            description: <<~EDESC
this is the dork for Limbo Cms
EDESC
         })

      end
   end
end
