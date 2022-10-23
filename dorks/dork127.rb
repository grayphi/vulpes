module Dorks
   class Dork127 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 127",
            ghdb_url: "https://www.exploit-db.com/ghdb/127",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:admin filetype:xls
EDORK
            description: <<~EDESC
This search can find Excel spreadsheets in an administrative directory or of an administrative nature. Many times these documents contain sensitive information.
EDESC
         })

      end
   end
end
