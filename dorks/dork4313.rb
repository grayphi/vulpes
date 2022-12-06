module Dorks
   class Dork4313 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4313",
            ghdb_url: "https://www.exploit-db.com/ghdb/4313",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2016-07-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:pictures intitle:index.of
EDORK
            description: <<~EDESC
inurl:pictures intitle:index.of Loads of personal pictures and what not Sent from trump tower 
EDESC
         })

      end
   end
end
