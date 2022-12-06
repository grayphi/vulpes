module Dorks
   class Dork4496 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4496",
            ghdb_url: "https://www.exploit-db.com/ghdb/4496",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:core.windows.net ext:xlsx
EDORK
            description: <<~EDESC
Google Dork for Azure Blob Container files publically available. Obviously you can change the file extension or run without the extension howver it yields more precise results :) Al
EDESC
         })

      end
   end
end
