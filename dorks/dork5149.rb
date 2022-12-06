module Dorks
   class Dork5149 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5149",
            ghdb_url: "https://www.exploit-db.com/ghdb/5149",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2019-03-11",
            author: "Thalysson Sarmento",
            dork: <<~EDORK,
inurl:/portal/apis/fileExplorer/
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
