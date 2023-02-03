module Dorks
   class Dork5655 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5655",
            ghdb_url: "https://www.exploit-db.com/ghdb/5655",
            severity: "7",
            category: "footholds.webshell",
            publish_date: "2019-11-22",
            author: "Santhosh Kumar Kuppan",
            dork: <<~EDORK,
inurl:"index of" wso
EDORK
            description: <<~EDESC
Author:Santhosh Kumar Kuppan
Information: Access to WSO shell infected domains.
EDESC
         })

      end
   end
end
