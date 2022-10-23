module Dorks
   class Dork6067 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6067",
            ghdb_url: "https://www.exploit-db.com/ghdb/6067",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "cassandra-yaml"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive data for the cassandra
dbms on a web server
EDESC
         })

      end
   end
end
