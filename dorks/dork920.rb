module Dorks
   class Dork920 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 920",
            ghdb_url: "https://www.exploit-db.com/ghdb/920",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:bin.welcome.sh | inurl:bin.welcome.bat | intitle:eHealth.5.0
EDORK
            description: <<~EDESC
eHealth, a network management solution, enables its users to manage performance and availability of LANs, WANs, routers, Switches, Frame Relay, ATM, Remote Access Equipment, QoS, Wireless LAN, DAL, Voice and Cable technologies.
EDESC
         })

      end
   end
end
