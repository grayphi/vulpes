module Dorks
   class Dork600 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 600",
            ghdb_url: "https://www.exploit-db.com/ghdb/600",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
"Login - Sun Cobalt RaQ"
EDORK
            description: <<~EDESC
The famous Sun linux appliance. Nice clean portal search.Various vulnerabilities are reported to security focus.
EDESC
         })

      end
   end
end
