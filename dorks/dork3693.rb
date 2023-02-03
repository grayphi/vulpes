module Dorks
   class Dork3693 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3693",
            ghdb_url: "https://www.exploit-db.com/ghdb/3693",
            severity: "6",
            category: "advisories_and_vulnerabilities.softman",
            publish_date: "2011-03-07",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SOFTMAN"
EDORK
            description: <<~EDESC
Author: eXeSoul [i] "Powered by SOFTMAN" [ii] "Powered by Softman Multitech Pvt Ltd" [iii] "All Rights reserved by SOFTMAN" Go To Admin Panel :- Admin: ' or 'x'='x Password: ' or 'x'='x
EDESC
         })

      end
   end
end
