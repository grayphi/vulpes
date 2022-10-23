module Dorks
   class Dork217 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 217",
            ghdb_url: "https://www.exploit-db.com/ghdb/217",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-11",
            author: "anonymous",
            dork: <<~EDORK,
filetype:mbx mbx intext:Subject
EDORK
            description: <<~EDESC
These searches reveal Outlook v 1-4 or Eudora mailbox files. Often these are made public on purpose, sometimes they are not. Either way, addresses and email text can be pulled from these files.
EDESC
         })

      end
   end
end
