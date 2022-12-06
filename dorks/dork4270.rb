module Dorks
   class Dork4270 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4270",
            ghdb_url: "https://www.exploit-db.com/ghdb/4270",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-04-26",
            author: "anonymous",
            dork: <<~EDORK,
/@fmb80_encoder.htm
EDORK
            description: <<~EDESC
Hi ! I'm a sound technicien in radio fm world This dork give u acces to digiplexer (u can change text of all the listener of a FM radio in there car for exemple : ) ) peace
EDESC
         })

      end
   end
end
