module Dorks
   class Dork5065 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5065",
            ghdb_url: "https://www.exploit-db.com/ghdb/5065",
            severity: "3",
            category: "web_server_detection.nginx",
            publish_date: "2019-01-02",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:Test Page for the Nginx HTTP Server on Fedora
EDORK
            description: <<~EDESC
Web server detected - Happy new year 2019
ManhNho
EDESC
         })

      end
   end
end
