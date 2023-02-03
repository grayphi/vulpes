module Dorks
   class Dork4574 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4574",
            ghdb_url: "https://www.exploit-db.com/ghdb/4574",
            severity: "5",
            category: "various_online_devices.camera",
            publish_date: "2017-08-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"img/main.cgi?next_file"
EDORK
            description: <<~EDESC
Dork that allows us to find online cameras, be it security, webcams, etc. inurl:"img/main.cgi?next_file" Drok3r [ RedTheam - NATASteam ]
EDESC
         })

      end
   end
end
