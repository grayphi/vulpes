module Dorks
   class Dork1148 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1148",
            ghdb_url: "https://www.exploit-db.com/ghdb/1148",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2005-09-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Folder Listing" "Folder Listing" Name Size Date/Time File Folder
EDORK
            description: <<~EDESC
directory listing for Fastream NETFile Web Server
EDESC
         })

      end
   end
end
