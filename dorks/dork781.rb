module Dorks
   class Dork781 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 781",
            ghdb_url: "https://www.exploit-db.com/ghdb/781",
            severity: "4",
            category: "various_online_devices.modem",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Cayman-DSL.home"
EDORK
            description: <<~EDESC
Cayman DSL modems. Many Cayman units have a weakness where even if remote administration is disabled, some older firmwares will still allow validation if proper login credentials are supplied. In many cases, simply hitting enter will be enough to authenticate. It's worth noting, many of the vulnerable devices also support telnet right out of the box, as opposed to the linksys models which require a firmware patch.
EDESC
         })

      end
   end
end
