module Dorks
   class Dork1378 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1378",
            ghdb_url: "https://www.exploit-db.com/ghdb/1378",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2006-05-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"BadBlue: the file-sharing web server anyone can use"
EDORK
            description: <<~EDESC
Badblue file sharing web server detection
EDESC
         })

      end
   end
end
