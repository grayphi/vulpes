module Dorks
   class Dork150 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 150",
            ghdb_url: "https://www.exploit-db.com/ghdb/150",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of cleanup.log
EDORK
            description: <<~EDESC
This search reveals potential location for mailbox files by keying on the Outlook Express cleanup.log file. In some cases, the data in this directory or file may be of a very personal nature and may include sent and received emails and archives of email data.
EDESC
         })

      end
   end
end
