module Dorks
   class Dork5023 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5023",
            ghdb_url: "https://www.exploit-db.com/ghdb/5023",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-11-14",
            author: "Kevin Randall",
            dork: <<~EDORK,
filetype:rdp default.rdp
EDORK
            description: <<~EDESC
Find Remote Desktop Protocol Connection Information
EDESC
         })

      end
   end
end
