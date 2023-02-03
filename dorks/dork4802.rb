module Dorks
   class Dork4802 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4802",
            ghdb_url: "https://www.exploit-db.com/ghdb/4802",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-05-03",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"Apache2 Debian Default Page: It works"
EDORK
            description: <<~EDESC
Default Apache2 html page
ManhNho
EDESC
         })

      end
   end
end
