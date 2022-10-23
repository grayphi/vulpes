module Dorks
   class Dork752 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 752",
            ghdb_url: "https://www.exploit-db.com/ghdb/752",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Multimon UPS status page"
EDORK
            description: <<~EDESC
Multimon provide UPS monitoring services
EDESC
         })

      end
   end
end
