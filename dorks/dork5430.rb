module Dorks
   class Dork5430 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5430",
            ghdb_url: "https://www.exploit-db.com/ghdb/5430",
            severity: "6",
            category: "network_or_vulnerability_data",
            publish_date: "2019-08-21",
            author: "Harsha Deepa",
            dork: <<~EDORK,
inurl:"/Serviceability?adapter=device.statistics.configuration"
EDORK
            description: <<~EDESC
Category: Configuration File Exposure (OWASP TOP 10(2017) A3-Sensitive Data
Exposure)
Description: It exposes control panel configuration file which contains
whole network configuration and internal logs of CISCO IP phones.
EDESC
         })

      end
   end
end
