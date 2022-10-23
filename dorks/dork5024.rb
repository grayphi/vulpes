module Dorks
   class Dork5024 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5024",
            ghdb_url: "https://www.exploit-db.com/ghdb/5024",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-11-14",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:txt "License Key"
EDORK
            description: <<~EDESC
Find License Keys for Various Software Products
EDESC
         })

      end
   end
end
