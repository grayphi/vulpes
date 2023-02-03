module Dorks
   class Dork4033 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4033",
            ghdb_url: "https://www.exploit-db.com/ghdb/4033",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-07-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of.pubs
EDORK
            description: <<~EDESC
Exploit title: intitle:index.of.pubs Description: intitle:index.of.pubs Sensitive Directories Author:fidah.org
EDESC
         })

      end
   end
end
