module Dorks
   class Dork4224 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4224",
            ghdb_url: "https://www.exploit-db.com/ghdb/4224",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:phpsysinfo/index.php?disp=dynamic
EDORK
            description: <<~EDESC
These Dork show a lot of info about servers behind the webpages. Enjoy healthy. Best Regard. Rootkit Pentester.
EDESC
         })

      end
   end
end
