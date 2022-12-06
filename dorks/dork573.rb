module Dorks
   class Dork573 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 573",
            ghdb_url: "https://www.exploit-db.com/ghdb/573",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
"Installed Objects Scanner" inurl:default.asp
EDORK
            description: <<~EDESC
Installed Objects Scanner makes it easy to test your IIS Webserver for installed components. Installed Objects Scanner also has descriptions and links for many components to let you know more on how using those components. Just place the script on your server and view it in your browser to check your server for all currently known components.
EDESC
         })

      end
   end
end
