module Dorks
   class Dork6240 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6240",
            ghdb_url: "https://www.exploit-db.com/ghdb/6240",
            severity: "2",
            category: "footholds",
            publish_date: "2020-06-08",
            author: "Shamika Shewale",
            dork: <<~EDORK,
site:linkedin.com employees target.com
EDORK
            description: <<~EDESC
*Description:* This google dork will list all the employees of a particular
organisation who are there on linkedin.
EDESC
         })

      end
   end
end
