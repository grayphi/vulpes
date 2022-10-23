module Dorks
   class Dork3957 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3957",
            ghdb_url: "https://www.exploit-db.com/ghdb/3957",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2014-07-29",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql site:com and "insert into" admin "2014"
EDORK
            description: <<~EDESC
http://www.google.com/search?q=filetype:sql site:com and "insert into" admin "2014"
EDESC
         })

      end
   end
end
