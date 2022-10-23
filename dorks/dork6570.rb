module Dorks
   class Dork6570 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6570",
            ghdb_url: "https://www.exploit-db.com/ghdb/6570",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2020-09-24",
            author: "Ozer Goker",
            dork: <<~EDORK,
intitle:Snoop Servlet
EDORK
            description: <<~EDESC
# Dork Title: to Find Snoop Servlet
# Date: 23.09.2020
EDESC
         })

      end
   end
end
