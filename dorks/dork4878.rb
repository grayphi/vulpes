module Dorks
   class Dork4878 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4878",
            ghdb_url: "https://www.exploit-db.com/ghdb/4878",
            severity: "7",
            category: "files_containing_passwords.wordpress",
            publish_date: "2018-07-02",
            author: "Mattias Borg",
            dork: <<~EDORK,
intext:define('AUTH_KEY',     ' wp-config.php filetype:txt
EDORK
            description: <<~EDESC
WordPress config files
Mattias Borg
EDESC
         })

      end
   end
end
