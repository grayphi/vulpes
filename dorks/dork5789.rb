module Dorks
   class Dork5789 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5789",
            ghdb_url: "https://www.exploit-db.com/ghdb/5789",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-03-16",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" inurl:wp-json embedurl?
EDORK
            description: <<~EDESC
Google Dork Query to find out sensitive information for misconfigured
wordpress base servers.
EDESC
         })

      end
   end
end
