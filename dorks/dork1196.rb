module Dorks
   class Dork1196 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1196",
            ghdb_url: "https://www.exploit-db.com/ghdb/1196",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2005-11-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Summit Management Interface" -georgewbush.org.uk
EDORK
            description: <<~EDESC
Extreme Networks Summit Switches Web admin pages. Server: Allegro-Software-RomPager/2.10
EDESC
         })

      end
   end
end
