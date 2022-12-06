module Dorks
   class Dork6271 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6271",
            ghdb_url: "https://www.exploit-db.com/ghdb/6271",
            severity: "6",
            category: "vulnerable_files",
            publish_date: "2020-06-11",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
index.of.?.frm
EDORK
            description: <<~EDESC
Description: This google dorks lists out sensitive frm files on web servers
EDESC
         })

      end
   end
end
