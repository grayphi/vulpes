module Dorks
   class Dork4532 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4532",
            ghdb_url: "https://www.exploit-db.com/ghdb/4532",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2017-06-19",
            author: "anonymous",
            dork: <<~EDORK,
-inurl:htm -inurl:html intitle:"index of" NIKON
EDORK
            description: <<~EDESC
Explore the Images and photos uploaded and saved in Directories from Nikon DSLRs and Camera @Reveal2Maviya #Reveal2Maviya -inurl:htm -inurl:html intitle:"index of" NIKON
EDESC
         })

      end
   end
end
