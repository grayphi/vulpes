module Dorks
   class Dork6068 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6068",
            ghdb_url: "https://www.exploit-db.com/ghdb/6068",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-08",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "configure.in"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive data for the altibase
dbms on a web server
EDESC
         })

      end
   end
end
