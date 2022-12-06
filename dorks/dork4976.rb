module Dorks
   class Dork4976 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4976",
            ghdb_url: "https://www.exploit-db.com/ghdb/4976",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"Powered by Nesta"
EDORK
            description: <<~EDESC
Nesta, a Ruby CMS
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
