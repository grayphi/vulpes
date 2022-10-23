module Dorks
   class Dork3771 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3771",
            ghdb_url: "https://www.exploit-db.com/ghdb/3771",
            severity: "4",
            category: "various_online_devices.router",
            publish_date: "2011-12-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:RgFirewallRL.asp | inurl:RgDmzHost.asp | inurl:RgMacFiltering.asp | inurl:RgConnect.asp | inurl:RgEventLog.asp | inurl:RgSecurity.asp | inurl:RgContentFilter.asp | inurl:wlanRadio.asp
EDORK
            description: <<~EDESC
Gateway Routers Author: GhOsT-PR
EDESC
         })

      end
   end
end
