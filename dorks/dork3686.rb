module Dorks
   class Dork3686 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3686",
            ghdb_url: "https://www.exploit-db.com/ghdb/3686",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-02-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:app/etc/local.xml
EDORK
            description: <<~EDESC
Magento local.xml sensitive information disclosure Author: Rambaud Pierre
EDESC
         })

      end
   end
end
