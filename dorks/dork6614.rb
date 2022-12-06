module Dorks
   class Dork6614 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6614",
            ghdb_url: "https://www.exploit-db.com/ghdb/6614",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-15",
            author: "Javier Bernardo",
            dork: <<~EDORK,
intitle:"PowerMTA" inurl:logs
EDORK
            description: <<~EDESC
Files Containing Juicy Info
# Date: 10/15/2020
Javier Bernardo
*Ethical Hacker | Information Security Engineer*
EDESC
         })

      end
   end
end
