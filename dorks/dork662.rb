module Dorks
   class Dork662 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 662",
            ghdb_url: "https://www.exploit-db.com/ghdb/662",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/adm-cfgedit.php
EDORK
            description: <<~EDESC
PhotoPost Pro is photo gallery system. This dork finds its installation page.You can use this page to set all parameters of the system. The existing data is not shown :(
EDESC
         })

      end
   end
end
