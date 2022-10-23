module Dorks
   class Dork870 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 870",
            ghdb_url: "https://www.exploit-db.com/ghdb/870",
            severity: "3",
            category: "various_online_devices.camera.linksys",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Linksys site:ourlinksys.com
EDORK
            description: <<~EDESC
Ourlinksys.com DDNS entries pointing to Linksys web enabled cameras
EDESC
         })

      end
   end
end
