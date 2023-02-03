module Dorks
   class Dork952 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 952",
            ghdb_url: "https://www.exploit-db.com/ghdb/952",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome to the Advanced Extranet Server, ADVX!"
EDORK
            description: <<~EDESC
Webserver detection: The Advanced Extranet Server project aims to create an extensible open source web server based on Apache.
EDESC
         })

      end
   end
end
