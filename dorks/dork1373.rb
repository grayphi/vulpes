module Dorks
   class Dork1373 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1373",
            ghdb_url: "https://www.exploit-db.com/ghdb/1373",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2006-05-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Veo Observer XT" -inurl:shtml|pl|php|htm|asp|aspx|pdf|cfm -intext:observer
EDORK
            description: <<~EDESC
just more results for this:http://johnny.ihackstuff.com/index.php?module=prodreviews&func=showcontent&id=1348
EDESC
         })

      end
   end
end
