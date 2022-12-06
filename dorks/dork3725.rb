module Dorks
   class Dork3725 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3725",
            ghdb_url: "https://www.exploit-db.com/ghdb/3725",
            severity: "5",
            category: "files_containing_passwords.postgres",
            publish_date: "2011-06-28",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql "PostgreSQL database dump" (pass|password|passwd|pwd)
EDORK
            description: <<~EDESC
PostgreSQL database dump with passwords Bastich
EDESC
         })

      end
   end
end
