module Dorks
   class Dork229 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 229",
            ghdb_url: "https://www.exploit-db.com/ghdb/229",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
"please log in"
EDORK
            description: <<~EDESC
This is a simple search for a login page. Attackers view login pages as the "front door" to a site, but the information about where this page is stored and how it is presented can provide clues about breaking into a site.
EDESC
         })

      end
   end
end
