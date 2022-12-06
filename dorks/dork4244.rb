module Dorks
   class Dork4244 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4244",
            ghdb_url: "https://www.exploit-db.com/ghdb/4244",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2016-03-24",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by webcamXP 5"
EDORK
            description: <<~EDESC
Various webcamXP version 5! More info: http://webcamxp.com Author: Augusto Pereira http://www.augustopereira.com.br
EDESC
         })

      end
   end
end
