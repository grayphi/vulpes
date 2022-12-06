module Dorks
   class Dork4739 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4739",
            ghdb_url: "https://www.exploit-db.com/ghdb/4739",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2018-04-03",
            author: "p1x33l",
            dork: <<~EDORK,
ext:php + inurl:"ajaxfilemanager.php" + intext:"Current Folder Path"
EDORK
            description: <<~EDESC
Ajax File Manager
#p1x33l
EDESC
         })

      end
   end
end
