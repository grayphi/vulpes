module Dorks
   class Dork1158 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1158",
            ghdb_url: "https://www.exploit-db.com/ghdb/1158",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2005-09-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login.jsp.bak
EDORK
            description: <<~EDESC
JSP programmer anyone? You can read this!
EDESC
         })

      end
   end
end
