module Dorks
   class Dork5005 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5005",
            ghdb_url: "https://www.exploit-db.com/ghdb/5005",
            severity: "6",
            category: "web_server_detection.firewall",
            publish_date: "2018-11-01",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"Sucuri WebSite Firewall - Access Denied"
EDORK
            description: <<~EDESC
Sucuri Firewall detected
ManhNho
EDESC
         })

      end
   end
end
