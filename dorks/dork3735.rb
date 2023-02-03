module Dorks
   class Dork3735 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3735",
            ghdb_url: "https://www.exploit-db.com/ghdb/3735",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2011-07-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:m1n1 1.01
EDORK
            description: <<~EDESC
find the b374k shell.... Submitted by : biLLbud
EDESC
         })

      end
   end
end
