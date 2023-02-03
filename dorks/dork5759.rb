module Dorks
   class Dork5759 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5759",
            ghdb_url: "https://www.exploit-db.com/ghdb/5759",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-03-02",
            author: "Sagar Banwa",
            dork: <<~EDORK,
inurl:"/includes/OAuth2" intext:"index of /"
EDORK
            description: <<~EDESC
Sagar Banwa
EDESC
         })

      end
   end
end
