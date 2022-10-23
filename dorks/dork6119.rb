module Dorks
   class Dork6119 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6119",
            ghdb_url: "https://www.exploit-db.com/ghdb/6119",
            severity: "7",
            category: "web_server_detection",
            publish_date: "2020-05-25",
            author: "Ozer Goker",
            dork: <<~EDORK,
inurl:":8088/cluster/apps"
EDORK
            description: <<~EDESC
##################################################################################################################################
# Dork Title: to Find Apache Hadoop
# Date: 22.05.2020
##################################################################################################################################
EDESC
         })

      end
   end
end
