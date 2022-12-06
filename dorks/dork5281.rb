module Dorks
   class Dork5281 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5281",
            ghdb_url: "https://www.exploit-db.com/ghdb/5281",
            severity: "7",
            category: "various_online_devices.kibana",
            publish_date: "2019-07-15",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:app/kibana intext:Loading Kibana
EDORK
            description: <<~EDESC
# Exploit Title: Kibana Login no credentials
EDESC
         })

      end
   end
end
