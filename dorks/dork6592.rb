module Dorks
   class Dork6592 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6592",
            ghdb_url: "https://www.exploit-db.com/ghdb/6592",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-05",
            author: "Strontium",
            dork: <<~EDORK,
"UV9 Error (1.0)"
EDORK
            description: <<~EDESC
Find error pages referring to the E-Vision Web-app. Can sometimes
contain juicy information.
EDESC
         })

      end
   end
end
