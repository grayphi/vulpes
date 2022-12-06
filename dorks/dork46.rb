module Dorks
   class Dork46 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 46",
            ghdb_url: "https://www.exploit-db.com/ghdb/46",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2003-07-08",
            author: "anonymous",
            dork: <<~EDORK,
Hassan Consulting's Shopping Cart Version 1.18
EDORK
            description: <<~EDESC
These servers can be messed with in many ways. One specific way is by way of the "../" bug. This lets you cruise around the web server in a somewhat limited fashion.
EDESC
         })

      end
   end
end
