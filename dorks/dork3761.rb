module Dorks
   class Dork3761 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3761",
            ghdb_url: "https://www.exploit-db.com/ghdb/3761",
            severity: "5",
            category: "files_containing_passwords.wordpress",
            publish_date: "2011-12-14",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql inurl:wp-content/backup-*
EDORK
            description: <<~EDESC
Search for WordPress MySQL database backup. Author: AngelParrot
EDESC
         })

      end
   end
end
