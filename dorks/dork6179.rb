module Dorks
   class Dork6179 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6179",
            ghdb_url: "https://www.exploit-db.com/ghdb/6179",
            severity: "6",
            category: "vulnerable_servers",
            publish_date: "2020-06-04",
            author: "Mohammed Arif H",
            dork: <<~EDORK,
intitle:"index of" "AT-admin.cgi"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
