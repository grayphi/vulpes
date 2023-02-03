module Dorks
   class Dork5050 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5050",
            ghdb_url: "https://www.exploit-db.com/ghdb/5050",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-12-04",
            author: "Lazy Hacker",
            dork: <<~EDORK,
intitle:"Index of /private/"
EDORK
            description: <<~EDESC
Search Private directories also work on Yahoo
Author: Rishabh Sharma (Lazy Hacker)
EDESC
         })

      end
   end
end
