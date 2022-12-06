module Dorks
   class Dork5375 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5375",
            ghdb_url: "https://www.exploit-db.com/ghdb/5375",
            severity: "6",
            category: "various_online_devices.apache.couchdb",
            publish_date: "2019-08-19",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:apache couchdb - futon: overview inurl:/_utils
EDORK
            description: <<~EDESC
Couchdb Web Panel
# Google Dorks:
intitle:apache couchdb - futon: browse database inurl:/_utils
# Date: [17-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
