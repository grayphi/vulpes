module Dorks
   class Dork4145 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4145",
            ghdb_url: "https://www.exploit-db.com/ghdb/4145",
            severity: "5",
            category: "footholds.webshell",
            publish_date: "2015-12-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Thehacker - Agd_Scorp - BLaSTER - Cr@zy_King - KinSize - JeXToXiC - s3f4 - rx5"
EDORK
            description: <<~EDESC
BLaSTER Webshell Footholds. Decoy
EDESC
         })

      end
   end
end
