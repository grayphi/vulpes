module Dorks
   class Dork3974 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3974",
            ghdb_url: "https://www.exploit-db.com/ghdb/3974",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-11-18",
            author: "anonymous",
            dork: <<~EDORK,
ext:txt inurl:gov intext:"Content-Type: text/plain; charset=utf-8" AND intext:"Received: from "
EDORK
            description: <<~EDESC
Dork to find gov't emails. ~ Carl
EDESC
         })

      end
   end
end
