module Dorks
   class Dork117 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 117",
            ghdb_url: "https://www.exploit-db.com/ghdb/117",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Terminal Services Web Connection"
EDORK
            description: <<~EDESC
Microsoft Terminal Services Web Connector pages. These pages are not necessarily insecure, sine many layers of security can be wrapped around the actual use of this service, but simply being able to find these in Google gives hackers an informational advantage, and many of the sites are not implemented securely. In the worst case scenario these pages may allow an attacker to bypass a firewall gaining access to a "protected" machine.
EDESC
         })

      end
   end
end
