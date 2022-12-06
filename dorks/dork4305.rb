module Dorks
   class Dork4305 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4305",
            ghdb_url: "https://www.exploit-db.com/ghdb/4305",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-07-01",
            author: "anonymous",
            dork: <<~EDORK,
intext:"/showme.asp" HTTP_ACCEPT
EDORK
            description: <<~EDESC
intext:"/showme.asp" HTTP_ACCEPT Application & Session Contents for Servers. -Xploit 
EDESC
         })

      end
   end
end
