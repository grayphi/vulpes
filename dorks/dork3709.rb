module Dorks
   class Dork3709 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3709",
            ghdb_url: "https://www.exploit-db.com/ghdb/3709",
            severity: "5",
            category: "files_containing_passwords.mysql",
            publish_date: "2011-04-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini "pdo_mysql" (pass|passwd|password|pwd)
EDORK
            description: <<~EDESC
full details dbname dbuser dbpass all plain text Author:Bastich
EDESC
         })

      end
   end
end
