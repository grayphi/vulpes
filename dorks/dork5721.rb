module Dorks
   class Dork5721 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5721",
            ghdb_url: "https://www.exploit-db.com/ghdb/5721",
            severity: "6",
            category: "various_online_devices.proliant",
            publish_date: "2020-01-30",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"Firmware Version" intitle:"iLO" ProLiant Login -hpe.com -update
EDORK
            description: <<~EDESC
Dork for device (iLo ProLiant HPE) discovery.
This is an alternative to shodan
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
