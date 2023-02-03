module Dorks
   class Dork465 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 465",
            ghdb_url: "https://www.exploit-db.com/ghdb/465",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-07",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg "Terminal Server Client"
EDORK
            description: <<~EDESC
These are Microsoft Terminal Services connection settings registry files. They may sometimes contain encrypted passwords and IP addresses.
EDESC
         })

      end
   end
end
