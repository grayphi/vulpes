module Dorks
   class Dork4980 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4980",
            ghdb_url: "https://www.exploit-db.com/ghdb/4980",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"Powered by Typesetter"
EDORK
            description: <<~EDESC
Typesetter CMS dorks
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
# Typesetter CMS 5.1 - 'Site Title' Persistent Cross-Site Scripting.
https://www.exploit-db.com/exploits/48852
# Date: 2/10/2020
EDESC
         })

      end
   end
end
