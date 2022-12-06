module Dorks
   class Dork774 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 774",
            ghdb_url: "https://www.exploit-db.com/ghdb/774",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"WebLogic Server" intitle:"Console Login" inurl:console
EDORK
            description: <<~EDESC
BEA WebLogic Server 8.1 provides an industrial-strength application infrastructure for developing, integrating, securing, and managing distributed service-oriented applications. By simplifying and unifying the enterprise infrastructure, IT organizations can now deliver greater value in less time, at reduced cost to the overall business.
EDESC
         })

      end
   end
end
