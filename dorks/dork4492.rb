module Dorks
   class Dork4492 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4492",
            ghdb_url: "https://www.exploit-db.com/ghdb/4492",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2017-05-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/pub/ inurl:_ri_
EDORK
            description: <<~EDESC
*Google dork description: Vulnerable_Servers using Oracle Responsys *Google Search:* inurl:/pub/ inurl:_ri_ *Submitted by:* Alfie 
EDESC
         })

      end
   end
end
