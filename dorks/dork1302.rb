module Dorks
   class Dork1302 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1302",
            ghdb_url: "https://www.exploit-db.com/ghdb/1302",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-13",
            author: "anonymous",
            dork: <<~EDORK,
("This DragonflyÃƒÂ¢Ã¢â‚¬Å¾Ã‚Â¢ installation was" | "Thanks for downloading Dragonfly") -inurl:demo -inurl:cpgnuke.com
EDORK
            description: <<~EDESC
exploit and short explaination: http://retrogod.altervista.org/dragonfly9.0.6.1_incl_xpl.html
EDESC
         })

      end
   end
end
