module Dorks
   class Dork296 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 296",
            ghdb_url: "https://www.exploit-db.com/ghdb/296",
            severity: "3",
            category: "error_messages.coldfusion",
            publish_date: "2004-06-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Error Occurred While Processing Request" +WHERE (SELECT|INSERT) filetype:cfm
EDORK
            description: <<~EDESC
Cold fusion error messages logging the SQL SELECT or INSERT statements and the location of the .cfm file on the webserver.An attacker could use this information to quickly find SQL injection points.
EDESC
         })

      end
   end
end
