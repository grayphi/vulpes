module Dorks
   class Dork3713 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3713",
            ghdb_url: "https://www.exploit-db.com/ghdb/3713",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2011-04-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini "[FFFTP]" (pass|passwd|password|pwd)
EDORK
            description: <<~EDESC
filetype:ini "[FFFTP]" (pass|passwd|password|pwd)
Asian FTP software -, run the password hash through John etc. Author: Bastich
EDESC
         })

      end
   end
end
