module Dorks
   class Dork3795 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3795",
            ghdb_url: "https://www.exploit-db.com/ghdb/3795",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Log In" "Access unsecured content without logging in"
EDORK
            description: <<~EDESC
iOmega Storcenter login page: Greetings, Alrik
EDESC
         })

      end
   end
end
