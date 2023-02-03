module Dorks
   class Dork1210 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1210",
            ghdb_url: "https://www.exploit-db.com/ghdb/1210",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Snap Server" intitle:"Home" "Active Users"
EDORK
            description: <<~EDESC
This an online device, you can search for unpassworded shares on Snap Appliance Server.Moderator notes:This was found by golfo on sep 8th, but he forgot to submit it (ouch).. Before that mlynch was the first to discover it. See:http://johnny.ihackstuff.com/index.php?name=PNphpBB2&file=viewtopic&t=2784&highlight=snap+serverhttp://johnny.ihackstuff.com/index.php?module=prodreviews&func=showcontent&id=180
EDESC
         })

      end
   end
end
