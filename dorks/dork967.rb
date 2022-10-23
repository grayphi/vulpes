module Dorks
   class Dork967 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 967",
            ghdb_url: "https://www.exploit-db.com/ghdb/967",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Document title goes here" intitle:"used by web search tools" " example of a simple Home Page"
EDORK
            description: <<~EDESC
IBM Http Server (AS/400)
EDESC
         })

      end
   end
end
