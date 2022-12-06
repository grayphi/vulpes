module Dorks
   class Dork5087 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5087",
            ghdb_url: "https://www.exploit-db.com/ghdb/5087",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2019-02-05",
            author: "Brain Reflow",
            dork: <<~EDORK,
intext:"Any time & Any where" AND "Customer Login"
EDORK
            description: <<~EDESC
Dork about Avtech - Video Surveillance Technology
Several login panels
EDESC
         })

      end
   end
end
