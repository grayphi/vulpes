module Dorks
   class Dork3892 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3892",
            ghdb_url: "https://www.exploit-db.com/ghdb/3892",
            severity: "3",
            category: "various_online_devices.dvr",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Web Client for EDVS"
EDORK
            description: <<~EDESC
Yet another DVR system. Probably requires Java to display. 4N6 Security
EDESC
         })

      end
   end
end
