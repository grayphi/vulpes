module Dorks
   class Dork6252 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6252",
            ghdb_url: "https://www.exploit-db.com/ghdb/6252",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-09",
            author: "Mayank Raheja",
            dork: <<~EDORK,
index of "dbbackup"
EDORK
            description: <<~EDESC
Category: Files Containing Juicy Info
Info: This Google Dork lists out backup folders/files on web servers
Thanks! Looking forward to your response.
Regards,
Mayank Raheja
EDESC
         })

      end
   end
end
