module Dorks
   class Dork4528 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4528",
            ghdb_url: "https://www.exploit-db.com/ghdb/4528",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-16",
            author: "anonymous",
            dork: <<~EDORK,
"[FFFTP]" ext:ini
EDORK
            description: <<~EDESC
"[FFFTP]" ext:ini
Finds files with FTP logins, server info, and more! Dxtroyer
EDESC
         })

      end
   end
end
