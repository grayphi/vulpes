module Dorks
   class Dork4348 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4348",
            ghdb_url: "https://www.exploit-db.com/ghdb/4348",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-10-27",
            author: "anonymous",
            dork: <<~EDORK,
"Upload" inurl:"https://webfiles"
EDORK
            description: <<~EDESC
This dork finds pages vulnerable to directory traversal, upload and download of files. Dork: "Upload" inurl:"https://webfiles" -Gee
EDESC
         })

      end
   end
end
