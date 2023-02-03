module Dorks
   class Dork666 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 666",
            ghdb_url: "https://www.exploit-db.com/ghdb/666",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-12",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pst pst -from -to -date
EDORK
            description: <<~EDESC
Finds Outlook PST files which can contain emails, calendaring and address information.
EDESC
         })

      end
   end
end
