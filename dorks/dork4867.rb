module Dorks
   class Dork4867 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4867",
            ghdb_url: "https://www.exploit-db.com/ghdb/4867",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-06-22",
            author: "KhanhNNVN",
            dork: <<~EDORK,
intitle:"apache tomcat/" "Apache Tomcat examples"
EDORK
            description: <<~EDESC
This dork show many example of Server Apache Tomcat.
KhanhNNVN
EDESC
         })

      end
   end
end
