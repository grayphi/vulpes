module Dorks
   class Dork1400 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1400",
            ghdb_url: "https://www.exploit-db.com/ghdb/1400",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-08-03",
            author: "anonymous",
            dork: <<~EDORK,
"SurgeMAIL" inurl:/cgi/user.cgi ext:cgi
EDORK
            description: <<~EDESC
surgemail is an email server from netwinsite.com that can be accessed by a web browser. This dork finds the web logins.
EDESC
         })

      end
   end
end
