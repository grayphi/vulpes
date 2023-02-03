module Dorks
   class Dork4629 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4629",
            ghdb_url: "https://www.exploit-db.com/ghdb/4629",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-12-07",
            author: "Aamir Rehman",
            dork: <<~EDORK,
intext:"Set objConn=Server.CreateObject("ADODB.Connection")" ext:asp
EDORK
            description: <<~EDESC
Above Dork will show source code of asp file, Most of them contains path to local database.
Thanks
Aamir Rehman
EDESC
         })

      end
   end
end
