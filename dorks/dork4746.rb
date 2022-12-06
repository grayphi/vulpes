module Dorks
   class Dork4746 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4746",
            ghdb_url: "https://www.exploit-db.com/ghdb/4746",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-05",
            author: "Carlos E. Vieira",
            dork: <<~EDORK,
filetype:env intext:"APP_ENV"
EDORK
            description: <<~EDESC
# Exploit Title: Environment Laravel (PHP Framework) information disclosure
# Date: 05/04/2018
# Contains sensitive information:
username, password, mail accounts, etc.
EDESC
         })

      end
   end
end
