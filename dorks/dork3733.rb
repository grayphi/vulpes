module Dorks
   class Dork3733 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3733",
            ghdb_url: "https://www.exploit-db.com/ghdb/3733",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-07-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:server-info intitle:"Server Information" Apache Server Information
EDORK
            description: <<~EDESC
Juicy information about the apache server installation in the website. -- *Regards, Fady Mohammed Osman.*
EDESC
         })

      end
   end
end
