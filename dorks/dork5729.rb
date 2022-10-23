module Dorks
   class Dork5729 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5729",
            ghdb_url: "https://www.exploit-db.com/ghdb/5729",
            severity: "4",
            category: "various_online_devices.hadoop",
            publish_date: "2020-02-10",
            author: "vocuzi",
            dork: <<~EDORK,
intext:"Security is Off" intitle:"Namenode information"
EDORK
            description: <<~EDESC
Description:
Unprotected public Hadoop Administration dashboards
Dork :
Author:
Vipin Joshi (@vocuzi)
EDESC
         })

      end
   end
end
