module Dorks
   class Dork4638 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4638",
            ghdb_url: "https://www.exploit-db.com/ghdb/4638",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2017-12-12",
            author: "amon k3b",
            dork: <<~EDORK,
intext:----- Begin SAP License ----- ext:txt
EDORK
            description: <<~EDESC
hope it's hellpful to find sap license files :)
EDESC
         })

      end
   end
end
