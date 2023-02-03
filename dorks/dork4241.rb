module Dorks
   class Dork4241 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4241",
            ghdb_url: "https://www.exploit-db.com/ghdb/4241",
            severity: "4",
            category: "various_online_devices.modem",
            publish_date: "2016-03-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Residential Gateway Configuration:" intext:"Cable Modem Information."
EDORK
            description: <<~EDESC
Various online cable modem devices! More info: http://www.ubeeinteractive.com Author: Augusto Pereira http://www.augustopereira.com.br
EDESC
         })

      end
   end
end
