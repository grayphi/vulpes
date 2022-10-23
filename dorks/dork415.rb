module Dorks
   class Dork415 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 415",
            ghdb_url: "https://www.exploit-db.com/ghdb/415",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"teamspeak server-administration
EDORK
            description: <<~EDESC
TeamSpeak is an application which allows its users to talk to each other over the internet and basically was designed to run in the background of online games. TeamSpeak uses a webadmin login portal to change server settings remotely. Usually not an issue, however it might be when someone lets google pick up their portal.
EDESC
         })

      end
   end
end
