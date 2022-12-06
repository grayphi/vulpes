module Dorks
   class Dork138 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 138",
            ghdb_url: "https://www.exploit-db.com/ghdb/138",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-03-29",
            author: "anonymous",
            dork: <<~EDORK,
"Select a database to view" intitle:"filemaker pro"
EDORK
            description: <<~EDESC
An oldie but a goodie. This search locates servers which provides access to Filemaker pro databases via the web. The severity of this search varies wildly depending on the security of the database itself. Regardless, if Google can crawl it, it's potentially using cleartext authentication.
EDESC
         })

      end
   end
end
