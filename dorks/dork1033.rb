module Dorks
   class Dork1033 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1033",
            ghdb_url: "https://www.exploit-db.com/ghdb/1033",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2005-07-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"pictures thumbnails" site:pictures.sprintpcs.com
EDORK
            description: <<~EDESC
This search reveals the photo albums taken by Sprint PCS customers. Pictures taken with Sprint's cell phone service can be shared on their website. This search exposes the thumbnail album, only if the user has elected to share the photo album.Nothing like the Paris Hilton pictures, but there are pictures of people drunk at parties, dancing, girlfriens and so on.
EDESC
         })

      end
   end
end
