module Dorks
   class Dork5791 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5791",
            ghdb_url: "https://www.exploit-db.com/ghdb/5791",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-03-16",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "apache-log-parser" "Port 80"
EDORK
            description: <<~EDESC
Google Dork Query to find out insecure Apache Log Parsers giving access to
Servers Logs running on Port 80.
EDESC
         })

      end
   end
end
