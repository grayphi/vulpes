module Dorks
   class Dork4095 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4095",
            ghdb_url: "https://www.exploit-db.com/ghdb/4095",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-10-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:users intitle:index.of
EDORK
            description: <<~EDESC
http://www.google.com/search?q=inurl:users intitle:index.of User folders containing interesting files. Decoy
EDESC
         })

      end
   end
end
