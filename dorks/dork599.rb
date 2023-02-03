module Dorks
   class Dork599 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 599",
            ghdb_url: "https://www.exploit-db.com/ghdb/599",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ISPMan : Unauthorized Access prohibited"
EDORK
            description: <<~EDESC
ISPMan is a distributed system to manage components of ISP from a central management interface.No vulnerabilities are reported to security focus.
EDESC
         })

      end
   end
end
