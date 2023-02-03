module Dorks
   class Dork4864 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4864",
            ghdb_url: "https://www.exploit-db.com/ghdb/4864",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-06-22",
            author: "TheManyHatsClub",
            dork: <<~EDORK,
intext:cv OR intext:curriculum vitae "passport details" ext:doc -template
EDORK
            description: <<~EDESC
Find CVs online containing Juicy Information
TheManyHatsClub - admin@crypt.fi - @buydogs
EDESC
         })

      end
   end
end
