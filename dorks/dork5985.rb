module Dorks
   class Dork5985 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5985",
            ghdb_url: "https://www.exploit-db.com/ghdb/5985",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" admin.txt
EDORK
            description: <<~EDESC
Description: This Google dork lists out admin login credentials stored in a
file named "admin.txt" for a website.
EDESC
         })

      end
   end
end
