module Dorks
   class Dork4081 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4081",
            ghdb_url: "https://www.exploit-db.com/ghdb/4081",
            severity: "2",
            category: "error_messages.oracle.webcenter",
            publish_date: "2015-09-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Content Server Error IdcService=DOC_INFO
EDORK
            description: <<~EDESC
Oracle WebCenter Content Content Server Error -Xploit
EDESC
         })

      end
   end
end
