module Dorks
   class Dork5758 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5758",
            ghdb_url: "https://www.exploit-db.com/ghdb/5758",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2020-03-02",
            author: "Sagar Banwa",
            dork: <<~EDORK,
inurl:"/includes/api/" intext:"index of /"
EDORK
            description: <<~EDESC
Dork to Find interesting folder related to API
Sagar Banwa
EDESC
         })

      end
   end
end
