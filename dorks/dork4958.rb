module Dorks
   class Dork4958 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4958",
            ghdb_url: "https://www.exploit-db.com/ghdb/4958",
            severity: "6",
            category: "web_server_detection.sentora",
            publish_date: "2018-09-20",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intext:"Powered by Sentora" -github.com
EDORK
            description: <<~EDESC
Sites using Sentora CMS.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
