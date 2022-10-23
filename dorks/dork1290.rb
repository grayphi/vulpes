module Dorks
   class Dork1290 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1290",
            ghdb_url: "https://www.exploit-db.com/ghdb/1290",
            severity: "4",
            category: "various_online_devices.dvr",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DVR Client" -the -free -pdf -downloads -blog -download -dvrtop
EDORK
            description: <<~EDESC
This dork finds digital video recording client from Nuvico.
EDESC
         })

      end
   end
end
