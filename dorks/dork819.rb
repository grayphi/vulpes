module Dorks
   class Dork819 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 819",
            ghdb_url: "https://www.exploit-db.com/ghdb/819",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"FTP root at"
EDORK
            description: <<~EDESC
This dork will return some FTP root directories. The string can be made more specific by adding additional keywords like password.
EDESC
         })

      end
   end
end
