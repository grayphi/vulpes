module Dorks
   class Dork3546 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3546",
            ghdb_url: "https://www.exploit-db.com/ghdb/3546",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Quick.Cart"
EDORK
            description: <<~EDESC
Quick.Cart 2.0 (actions_client/gallery.php) Local File Include: https://www.exploit-db.com/exploits/2769
EDESC
         })

      end
   end
end
