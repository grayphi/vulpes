module Dorks
   class Dork820 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 820",
            ghdb_url: "https://www.exploit-db.com/ghdb/820",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"VNC viewer for Java"
EDORK
            description: <<~EDESC
VNC (Virtual Network Computing) allows a pc to be controlled remotely over the Internet. These are the password protected but still shouldn't be allowed to be indexed by Google by accident.
EDESC
         })

      end
   end
end
