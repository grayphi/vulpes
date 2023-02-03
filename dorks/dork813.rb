module Dorks
   class Dork813 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 813",
            ghdb_url: "https://www.exploit-db.com/ghdb/813",
            severity: "4",
            category: "various_online_devices.router.belkin",
            publish_date: "2005-01-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Setup Home" "You will need * log in before * * change * settings"
EDORK
            description: <<~EDESC
intitle:"Setup Home" "You will need * log in before * * change * settings"
This should reveal Belkin routers. Interestingly, Belkin routers by default have remote administration on, and act as a webserver for administration. Also by default, their password is blank (and the login page helpfuly informs the attacker of this).Once he's in, there's all kinds of annoying stuff he could get into, and it could also be used more blackhackishly to disable security.
EDESC
         })

      end
   end
end
