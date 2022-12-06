module Dorks
   class Dork185 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 185",
            ghdb_url: "https://www.exploit-db.com/ghdb/185",
            severity: "5",
            category: "error_messages.cgiwrap",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Execution of this script not permitted"
EDORK
            description: <<~EDESC
This is a cgiwrap error message which displays admin name and email, port numbers, path names, and may also include optional information like phone numbers for support personnel.
EDESC
         })

      end
   end
end
