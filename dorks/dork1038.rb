module Dorks
   class Dork1038 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1038",
            ghdb_url: "https://www.exploit-db.com/ghdb/1038",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-07-22",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"TOPdesk ApplicationServer"
EDORK
            description: <<~EDESC
Topdesk is some kind of incident ticket system with a webinterface. It requires: Windows 98 and Windows NT, Windows 2000, Windows XP, OS/2. It installs a webserver called: Jetty/4.2.2 and the default password (operator login) is admin/admin. The HTTP server header reveals the OS it's running on.
EDESC
         })

      end
   end
end
