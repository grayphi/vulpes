module Dorks
   class Dork4642 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4642",
            ghdb_url: "https://www.exploit-db.com/ghdb/4642",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2017-12-22",
            author: "Ankit Anubhav",
            dork: <<~EDORK,
intitle:"Status & Control" + "Thermostat Status" +"HVAC Settings" +"Zone Temperature"
EDORK
            description: <<~EDESC
The dork gives output as a list of smart (Network/NT) thermostats.
Without authentication, a viewer can get information like Zone Temperature and other thermostat settings.
Ankit Anubhav, NewSky Security
EDESC
         })

      end
   end
end
