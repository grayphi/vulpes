module Dorks
   class Dork6242 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6242",
            ghdb_url: "https://www.exploit-db.com/ghdb/6242",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-08",
            author: "Ashish More",
            dork: <<~EDORK,
"phpMyAdmin MySQL-Dump" "INSERT INTO" -"the"
EDORK
            description: <<~EDESC
Thank you
Ashish More
EDESC
         })

      end
   end
end
