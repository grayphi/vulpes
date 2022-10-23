module Dorks
   class Dork985 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 985",
            ghdb_url: "https://www.exploit-db.com/ghdb/985",
            severity: "2",
            category: "various_online_devices.modem",
            publish_date: "2005-05-20",
            author: "anonymous",
            dork: <<~EDORK,
"To view the Web interface of the SpeedTouch, JavaScript must be supported and enabled on your browser!" -site:webblernet.nl -site:ihackstuff.com -sit
EDORK
            description: <<~EDESC
speedtouch 510 DSL modem devices that were once unprotected. That may have changed by now.
EDESC
         })

      end
   end
end
