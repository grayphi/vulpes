module Dorks
   class Dork4531 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4531",
            ghdb_url: "https://www.exploit-db.com/ghdb/4531",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-06-19",
            author: "anonymous",
            dork: <<~EDORK,
-inurl:htm -inurl:html intitle:"index of" 100CANON
EDORK
            description: <<~EDESC
Explore the Images and photos uploaded and saved in Directories from Canon DSLRs and Camera @Reveal2Maviya #Reveal2Maviya "-inurl:htm -inurl:html intitle:"index of" 100CANON"
EDESC
         })

      end
   end
end
