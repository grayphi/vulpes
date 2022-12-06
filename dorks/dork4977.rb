module Dorks
   class Dork4977 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4977",
            ghdb_url: "https://www.exploit-db.com/ghdb/4977",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
Coldbox | contentbox | commandbox "Powered by ContentBox"
EDORK
            description: <<~EDESC
ContentBox content management tools and CMS.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
