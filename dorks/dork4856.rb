module Dorks
   class Dork4856 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4856",
            ghdb_url: "https://www.exploit-db.com/ghdb/4856",
            severity: "4",
            category: "various_online_devices.router",
            publish_date: "2018-06-14",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"default values: admin/1234"
EDORK
            description: <<~EDESC
default password of WATTrouter M - System Web Interface
ManhNho
EDESC
         })

      end
   end
end
