module Dorks
   class Dork4432 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4432",
            ghdb_url: "https://www.exploit-db.com/ghdb/4432",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/sitemap.xsd" ext:xsd
EDORK
            description: <<~EDESC
Finds files leading to sitemaps... Useful for finding login portals and stuff. Dxtroyer
EDESC
         })

      end
   end
end
