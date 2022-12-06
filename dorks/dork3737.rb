module Dorks
   class Dork3737 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3737",
            ghdb_url: "https://www.exploit-db.com/ghdb/3737",
            severity: "3",
            category: "advisories_and_vulnerabilities.vtiger-crm-5",
            publish_date: "2011-08-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"vtiger CRM 5 - Commercial Open Source CRM"
EDORK
            description: <<~EDESC
vtiger CRM version 5.x presence -- LiquidWorm
EDESC
         })

      end
   end
end
