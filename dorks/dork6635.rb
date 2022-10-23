module Dorks
   class Dork6635 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6635",
            ghdb_url: "https://www.exploit-db.com/ghdb/6635",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-26",
            author: "Sajan Dhakate",
            dork: <<~EDORK,
allintext:"Index Of" "cookies.txt"
EDORK
            description: <<~EDESC
# Juicy information : Valuable cookie information.
# Date: 25/10/2020
*Thanks & Regards*
*Sajan Dhakate*
EDESC
         })

      end
   end
end
