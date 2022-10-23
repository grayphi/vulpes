module Dorks
   class Dork693 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 693",
            ghdb_url: "https://www.exploit-db.com/ghdb/693",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PhpMyExplorer" inurl:"index.php" -cvs
EDORK
            description: <<~EDESC
PhpMyExplorer is a PHP application that allows you to easily update your site online without any FTP access. A security vulnerability in the product allows attackers to view and read files that reside outside the normal bound directory.
EDESC
         })

      end
   end
end
