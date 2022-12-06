module Dorks
   class Dork628 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 628",
            ghdb_url: "https://www.exploit-db.com/ghdb/628",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-10-27",
            author: "anonymous",
            dork: <<~EDORK,
"File Upload Manager v1.3" "rename to"
EDORK
            description: <<~EDESC
thepeak file upload manager let you manage your webtree with up and downloading files.
EDESC
         })

      end
   end
end
