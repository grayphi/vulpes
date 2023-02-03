module Dorks
   class Dork6384 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6384",
            ghdb_url: "https://www.exploit-db.com/ghdb/6384",
            severity: "4",
            category: "footholds",
            publish_date: "2020-07-08",
            author: "Priyanka Prasad",
            dork: <<~EDORK,
intitle:"Index of /" +.htaccess
EDORK
            description: <<~EDESC
Description: Access to the parent directory and more...
EDESC
         })

      end
   end
end
