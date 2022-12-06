module Dorks
   class Dork4840 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4840",
            ghdb_url: "https://www.exploit-db.com/ghdb/4840",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2018-06-04",
            author: "Brain Reflow",
            dork: <<~EDORK,
allintext:'HttpFileServer 2.3k'
EDORK
            description: <<~EDESC
Dork about sensitive directory of HFS File Share Server
EDESC
         })

      end
   end
end
