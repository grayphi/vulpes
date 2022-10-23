module Dorks
   class Dork1034 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1034",
            ghdb_url: "https://www.exploit-db.com/ghdb/1034",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-07-21",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:cdkey.txt
EDORK
            description: <<~EDESC
cdkeys
EDESC
         })

      end
   end
end
