module Dorks
   class Dork6249 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6249",
            ghdb_url: "https://www.exploit-db.com/ghdb/6249",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-09",
            author: "Mayank Raheja",
            dork: <<~EDORK,
intitle:"index of" "dev/config"
EDORK
            description: <<~EDESC
Category: Files Containing Juicy Info
Info: This Google Dork lists out config folders/files on web servers
Thanks! Looking forward to your response.
Regards,
Mayank Raheja
EDESC
         })

      end
   end
end
