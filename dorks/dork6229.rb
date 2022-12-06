module Dorks
   class Dork6229 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6229",
            ghdb_url: "https://www.exploit-db.com/ghdb/6229",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2020-06-08",
            author: "Mohammed Arif H",
            dork: <<~EDORK,
intitle:"index of" "filemail.pl"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
