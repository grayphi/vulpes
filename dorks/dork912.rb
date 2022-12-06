module Dorks
   class Dork912 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 912",
            ghdb_url: "https://www.exploit-db.com/ghdb/912",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Test Page for the Apache HTTP Server on Fedora Core" intext:"Fedora Core Test Page"
EDORK
            description: <<~EDESC
Apache 2.0 on Fedore Core Test page
EDESC
         })

      end
   end
end
