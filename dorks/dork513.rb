module Dorks
   class Dork513 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 513",
            ghdb_url: "https://www.exploit-db.com/ghdb/513",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"The AXIS 200 Home Page"
EDORK
            description: <<~EDESC
The Axis 200 HOME pages reside within the AXIS 200 device and hold information about the current software version, technical documentation, some howto's and the device settings.
EDESC
         })

      end
   end
end
