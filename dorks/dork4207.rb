module Dorks
   class Dork4207 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4207",
            ghdb_url: "https://www.exploit-db.com/ghdb/4207",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2016-03-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:safm.asp ext:asp
EDORK
            description: <<~EDESC
inurl:safm.asp ext:asp http://atawho.blogspot.com.tr/2016/03/simple-asp-filemanager.html atawho-sonadam
EDESC
         })

      end
   end
end
