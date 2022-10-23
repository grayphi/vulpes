module Dorks
   class Dork3619 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3619",
            ghdb_url: "https://www.exploit-db.com/ghdb/3619",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2010-11-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype: log inurl:"access.log" +intext:"HTTP/1.1"
EDORK
            description: <<~EDESC
Match some apache access.log files. Author: susmab
EDESC
         })

      end
   end
end
