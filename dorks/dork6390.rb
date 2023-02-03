module Dorks
   class Dork6390 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6390",
            ghdb_url: "https://www.exploit-db.com/ghdb/6390",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-10",
            author: "Sai Prashanth Pulisetti",
            dork: <<~EDORK,
intitle:"index of" exception.log
EDORK
            description: <<~EDESC
Description : intitle:"index of" system.log
The Google dork of intitle:"index of" system.log gives juicy information of
htdocs present in the respective url.
EDESC
         })

      end
   end
end
