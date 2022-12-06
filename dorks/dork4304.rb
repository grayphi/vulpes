module Dorks
   class Dork4304 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4304",
            ghdb_url: "https://www.exploit-db.com/ghdb/4304",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-07-01",
            author: "anonymous",
            dork: <<~EDORK,
intext:"/LM/W3SVC/" ext:asp
EDORK
            description: <<~EDESC
intext:"/LM/W3SVC/" ext:asp ServerVariables that give information. -Xploit 
EDESC
         })

      end
   end
end
