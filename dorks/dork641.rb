module Dorks
   class Dork641 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 641",
            ghdb_url: "https://www.exploit-db.com/ghdb/641",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-11-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:irc filetype:cgi cgi:irc
EDORK
            description: <<~EDESC
CGIIRC is a web-based IRC client. Using a non-transparent proxy an attacker could communicate anonymously by sending direct messages to a contact. Most servers are restricted to one irc server and one or more default channels and will not let allow access to anything else.
EDESC
         })

      end
   end
end
