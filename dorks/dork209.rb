module Dorks
   class Dork209 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 209",
            ghdb_url: "https://www.exploit-db.com/ghdb/209",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-06",
            author: "anonymous",
            dork: <<~EDORK,
"Request Details" "Control Tree" "Server Variables"
EDORK
            description: <<~EDESC
These pages contain a great deal of information including path names, session ID's, stack traces, port numbers, ip addresses, and much much more. Attackers can use this information to formulate a very advanced attack against these targets.
EDESC
         })

      end
   end
end
