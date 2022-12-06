module Dorks
   class Dork118 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 118",
            ghdb_url: "https://www.exploit-db.com/ghdb/118",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Remote Desktop Web Connection"
EDORK
            description: <<~EDESC
Microsoft Remote Desktop Connection Web Connection pages. These pages are not necessarily insecure, sine many layers of security can be wrapped around the actual use of this service, but simply being able to find these in Google gives hackers an informational advantage, and many of the sites are not implemented securely. In the worst case scenario these pages may allow an attacker to bypass a firewall gaining access to an otherwise inaccessible machine.
EDESC
         })

      end
   end
end
