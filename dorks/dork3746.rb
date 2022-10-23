module Dorks
   class Dork3746 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3746",
            ghdb_url: "https://www.exploit-db.com/ghdb/3746",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2011-10-11",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php~ (pass|passwd|password|dbpass|db_pass|pwd)
EDORK
            description: <<~EDESC
Backup or temp versions of php files containing you guessed it passwords or other ripe for the picking info... Author: Bastich
EDESC
         })

      end
   end
end
