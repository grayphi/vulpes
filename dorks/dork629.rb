module Dorks
   class Dork629 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 629",
            ghdb_url: "https://www.exploit-db.com/ghdb/629",
            severity: "4",
            category: "vulnerable_files.php",
            publish_date: "2004-10-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:click.php intext:PHPClickLog
EDORK
            description: <<~EDESC
A script written in PHP 4 which logs a user's statistics when they click on a link. The log is stored in a flatfile (text) database and can be viewed/inspected through an administration section.
EDESC
         })

      end
   end
end
