module Dorks
   class Dork149 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 149",
            ghdb_url: "https://www.exploit-db.com/ghdb/149",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of inbox dbx
EDORK
            description: <<~EDESC
This search reveals potential location for mailbox files. In some cases, the data in this directory or file may be of a very personal nature and may include sent and received emails and archives of email data.
EDESC
         })

      end
   end
end
