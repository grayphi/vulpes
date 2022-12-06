module Dorks
   class Dork4715 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4715",
            ghdb_url: "https://www.exploit-db.com/ghdb/4715",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-03-27",
            author: "Alwin Warringa",
            dork: <<~EDORK,
intitle:"Axis Happiness Page" "Examining webapp configuration"
EDORK
            description: <<~EDESC
Reveals sensitive information including a full path disclosure in Apache Axis
Alwin Warringa
EDESC
         })

      end
   end
end
