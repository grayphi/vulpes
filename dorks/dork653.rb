module Dorks
   class Dork653 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 653",
            ghdb_url: "https://www.exploit-db.com/ghdb/653",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
(inurl:/shop.cgi/page=) | (inurl:/shop.pl/page=)
EDORK
            description: <<~EDESC
This is a "double dork" finds two different shopping carts, both vulnerable1) Cyber-Village Online Consulting Shopping CartCyber-Village's script is known to not sanitize the user input properly which leads to code execution problems.2) Hassan Consulting's Shopping CartFor Hassan's cart it is reported that a remote user can request the 'shop.cfg' and that the script allows directory traversal.
EDESC
         })

      end
   end
end
