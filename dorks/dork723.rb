module Dorks
   class Dork723 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 723",
            ghdb_url: "https://www.exploit-db.com/ghdb/723",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"PHP Advanced Transfer" (inurl:index.php | inurl:showrecent.php )
EDORK
            description: <<~EDESC
PHP Advacaned Transfer is GPL'd software that claims to be the "The ultimate PHP download & upload manager". This is a search for the main and recently changed files pages.
EDESC
         })

      end
   end
end
