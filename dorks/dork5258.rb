module Dorks
   class Dork5258 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5258",
            ghdb_url: "https://www.exploit-db.com/ghdb/5258",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2019-06-17",
            author: "Zerconil",
            dork: <<~EDORK,
intext:"Brought to you by eVetSites"
EDORK
            description: <<~EDESC
List of sites all hosted by eVetSites, hosting platform for veterinarians
Zerconil
EDESC
         })

      end
   end
end
