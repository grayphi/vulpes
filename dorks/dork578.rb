module Dorks
   class Dork578 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 578",
            ghdb_url: "https://www.exploit-db.com/ghdb/578",
            severity: "3",
            category: "error_messages.php",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
"The script whose uid is " "is not allowed to access"
EDORK
            description: <<~EDESC
This PHP error message is revealing the webserver's directory and user ID.
EDESC
         })

      end
   end
end
