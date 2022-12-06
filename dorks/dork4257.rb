module Dorks
   class Dork4257 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4257",
            ghdb_url: "https://www.exploit-db.com/ghdb/4257",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?app=main intitle:sms
EDORK
            description: <<~EDESC
login portals to playsms webapp default password admin:admin
EDESC
         })

      end
   end
end
