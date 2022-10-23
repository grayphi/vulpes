module Dorks
   class Dork3975 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3975",
            ghdb_url: "https://www.exploit-db.com/ghdb/3975",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-11-19",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Please Authenticate" intitle:Peakflow
EDORK
            description: <<~EDESC
Pages containing login portals - Web Server Detection Finds Login portals for Arbor Peakflow (Anti-DDoS System) Twitter - @libborius
EDESC
         })

      end
   end
end
