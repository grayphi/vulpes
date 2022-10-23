module Dorks
   class Dork4542 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4542",
            ghdb_url: "https://www.exploit-db.com/ghdb/4542",
            severity: "7",
            category: "footholds.botnet",
            publish_date: "2017-06-27",
            author: "anonymous",
            dork: <<~EDORK,
"Sorting Logs:" "Please enter your password" "Powered By" -urlscan -alamy
EDORK
            description: <<~EDESC
Finds stealer botnet control panels (If you can guess the login, you'll have access to the WHOLE botnet!) Dxtroyer
EDESC
         })

      end
   end
end
