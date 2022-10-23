module Dorks
   class Dork5790 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5790",
            ghdb_url: "https://www.exploit-db.com/ghdb/5790",
            severity: "7",
            category: "web_server_detection",
            publish_date: "2020-03-16",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "powered by apache " "port 80"
EDORK
            description: <<~EDESC
Google Dork Query to find out insecure Apache Servers running on Port 80.
EDESC
         })

      end
   end
end
