module Dorks
   class Dork5495 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5495",
            ghdb_url: "https://www.exploit-db.com/ghdb/5495",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-03",
            author: "Abhishek Samaddar",
            dork: <<~EDORK,
inurl: /config.txt ext:txt intext:
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
