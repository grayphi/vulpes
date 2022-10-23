module Dorks
   class Dork294 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 294",
            ghdb_url: "https://www.exploit-db.com/ghdb/294",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-06-22",
            author: "anonymous",
            dork: <<~EDORK,
CGI:IRC Login
EDORK
            description: <<~EDESC
CGIIRC is a web-based IRC client. Using a non-transparent proxy an attacker could communicate anonymously by sending direct messages to a contact. Most servers are restricted to one irc server and one or more default channels and will not let allow access to anything else.
EDESC
         })

      end
   end
end
