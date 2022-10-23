module Dorks
   class Dork66 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 66",
            ghdb_url: "https://www.exploit-db.com/ghdb/66",
            severity: "2",
            category: "error_messages.iis",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
IIS 4.0 error messages
EDORK
            description: <<~EDESC
IIS 4.0 servers. Extrememly old, incredibly easy to hack...
EDESC
         })

      end
   end
end
