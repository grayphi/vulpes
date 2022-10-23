module Dorks
   class Dork5020 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5020",
            ghdb_url: "https://www.exploit-db.com/ghdb/5020",
            severity: "3",
            category: "various_online_devices.wamp",
            publish_date: "2018-11-08",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"VertrigoServ" + "Welcome to VertrigoServ"
EDORK
            description: <<~EDESC
unauthenticated WAMP - admin panel
ManhNho
EDESC
         })

      end
   end
end
