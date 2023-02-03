module Dorks
   class Dork1288 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1288",
            ghdb_url: "https://www.exploit-db.com/ghdb/1288",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:2000 intitle:RemotelyAnywhere -site:realvnc.com
EDORK
            description: <<~EDESC
RemotelyAnywhere is a program that enables remote control, in the same matter as VNC. Once Logged in an attacker has almost complete control of the computer.
EDESC
         })

      end
   end
end
