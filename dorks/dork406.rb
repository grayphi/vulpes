module Dorks
   class Dork406 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 406",
            ghdb_url: "https://www.exploit-db.com/ghdb/406",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Node.List Win32.Version.3.11
EDORK
            description: <<~EDESC
synchronet Bulletin Board System Software is a free software package that can turn your personal computer into your own custom online service supporting multiple simultaneous users with hierarchical message and file areas, multi-user chat, and the ever-popular BBS door games.An attacker could use this search to find hosts with telnet access. In some cases the username may even be visible on the node list page, thus leaving only the password to guess.
EDESC
         })

      end
   end
end
