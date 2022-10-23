module Dorks
   class Dork4265 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4265",
            ghdb_url: "https://www.exploit-db.com/ghdb/4265",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2016-04-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Index of /__MACOSX ...
EDORK
            description: <<~EDESC
MAC OS X. Parent Directory  Wordpress information. -Xploit 
EDESC
         })

      end
   end
end
