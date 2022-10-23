module Dorks
   class Dork3955 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3955",
            ghdb_url: "https://www.exploit-db.com/ghdb/3955",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2014-07-04",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql site:gov and "insert into"
EDORK
            description: <<~EDESC
filetype:sql site:gov and "insert into" find sql files with data on governments sites 
EDESC
         })

      end
   end
end
