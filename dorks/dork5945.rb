module Dorks
   class Dork5945 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5945",
            ghdb_url: "https://www.exploit-db.com/ghdb/5945",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"SecretAccessKey" OR "AccessKeyId" ext:txt OR ext:cfg -git
EDORK
            description: <<~EDESC
# Configuration files containing credentials.
# Date: 23/04/2020
EDESC
         })

      end
   end
end
