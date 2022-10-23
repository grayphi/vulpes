module Dorks
   class Dork6448 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6448",
            ghdb_url: "https://www.exploit-db.com/ghdb/6448",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-26",
            author: "Anurag Kumar",
            dork: <<~EDORK,
intitle:"index of" jboss-service.xml
EDORK
            description: <<~EDESC
juicy information of JBoss Application Server
EDESC
         })

      end
   end
end
