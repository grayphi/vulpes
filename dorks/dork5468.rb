module Dorks
   class Dork5468 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5468",
            ghdb_url: "https://www.exploit-db.com/ghdb/5468",
            severity: "6",
            category: "network_or_vulnerability_data",
            publish_date: "2019-08-28",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:"OpenNMS web console" inurl:opennms/index.jsp
EDORK
            description: <<~EDESC
OpenNMS network monitoring dashboard login pages
# Date: [28-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
