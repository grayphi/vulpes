module Dorks
   class Dork3726 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3726",
            ghdb_url: "https://www.exploit-db.com/ghdb/3726",
            severity: "7",
            category: "files_containing_passwords.mysql",
            publish_date: "2011-06-28",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql "MySQL dump" (pass|password|passwd|pwd)
EDORK
            description: <<~EDESC
MySQL database dump with passwords Bastich
EDESC
         })

      end
   end
end
