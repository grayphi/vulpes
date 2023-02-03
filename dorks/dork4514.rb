module Dorks
   class Dork4514 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4514",
            ghdb_url: "https://www.exploit-db.com/ghdb/4514",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"idx_config"
EDORK
            description: <<~EDESC
Finds grabbed config by shell (database,cpanel,smtp....) Dork: inurl:"idx_config" Shad Karim Thanks to :Anon Defacer
EDESC
         })

      end
   end
end
