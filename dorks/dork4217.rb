module Dorks
   class Dork4217 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4217",
            ghdb_url: "https://www.exploit-db.com/ghdb/4217",
            severity: "7",
            category: "various_online_devices.printer.hp",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"info_deviceStatus.html" | inurl:"info_suppliesStatus.html" | inurl:"info_configuration.html" | inurl:"info_config_network.html" | inurl:"info_specialPages.html" | inurl:"info_colorUsageJobLog.html" | inurl:"info_eventLog.html"
EDORK
            description: <<~EDESC
Description: HP LaserJet printer web panel Google search: inurl:"info_deviceStatus.html" | inurl:"info_suppliesStatus.html" | inurl:"info_configuration.html" | inurl:"info_config_network.html" | inurl:"info_specialPages.html" | inurl:"info_colorUsageJobLog.html" | inurl:"info_eventLog.html" Author: nebo_oben
EDESC
         })

      end
   end
end
