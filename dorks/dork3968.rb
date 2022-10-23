module Dorks
   class Dork3968 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3968",
            ghdb_url: "https://www.exploit-db.com/ghdb/3968",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2014-10-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:logon.html "CSCOE"
EDORK
            description: <<~EDESC
Pages containing login portals - Web Server Detection Finds logins portals for Cisco ASA Clientless Webvpn inurl:logon.html "CSCOE"
EDESC
         })

      end
   end
end
