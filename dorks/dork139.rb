module Dorks
   class Dork139 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 139",
            ghdb_url: "https://www.exploit-db.com/ghdb/139",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-29",
            author: "anonymous",
            dork: <<~EDORK,
"not for distribution" confidential
EDORK
            description: <<~EDESC
The terms "not for distribution" and confidential indicate a sensitive document. Results vary wildly, but web-based documents are for public viewing, and should neither be considered confidential or private.
EDESC
         })

      end
   end
end
