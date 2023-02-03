module Dorks
   class Dork770 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 770",
            ghdb_url: "https://www.exploit-db.com/ghdb/770",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ds.py
EDORK
            description: <<~EDESC
Affordable Web-based document and content management application lets businesses of every size rapidly deploy a world-class Enterprise Content Management (ECM) solution to help reduce costs, optimize information flow, and reduce risk
EDESC
         })

      end
   end
end
