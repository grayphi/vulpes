module Dorks
   class Dork4894 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4894",
            ghdb_url: "https://www.exploit-db.com/ghdb/4894",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-07-19",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:HTTP Server Test Page powered by CentOS
EDORK
            description: <<~EDESC
CentOS detected
ManhNho
EDESC
         })

      end
   end
end
