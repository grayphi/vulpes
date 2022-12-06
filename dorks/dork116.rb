module Dorks
   class Dork116 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 116",
            ghdb_url: "https://www.exploit-db.com/ghdb/116",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ManyServers.htm
EDORK
            description: <<~EDESC
Microsoft Terminal Services Multiple Clients pages. These pages are not necessarily insecure, sine many layers of security can be wrapped around the actual use of this service, but simply being able to find these in Google gives hackers an informational advantage, and many of the sites are not implemented securely.
EDESC
         })

      end
   end
end
