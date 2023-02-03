module Dorks
   class Dork439 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 439",
            ghdb_url: "https://www.exploit-db.com/ghdb/439",
            severity: "5",
            category: "vulnerable_files",
            publish_date: "2004-08-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PHP Explorer" ext:php (inurl:phpexplorer.php | inurl:list.php | inurl:browse.php)
EDORK
            description: <<~EDESC
This searches for PHP Explorer scripts. This looks like a file manager with some nice extra options for an attacker, such as phpinfo, create/list directories and execute command shell. Not many results in this search and some only cached. Over time this may prove to be interesting if Google finds more (or someone finds a better search method for them).
EDESC
         })

      end
   end
end
