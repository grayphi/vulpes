module Dorks
   class Dork3744 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3744",
            ghdb_url: "https://www.exploit-db.com/ghdb/3744",
            severity: "4",
            category: "footholds.php",
            publish_date: "2011-09-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"amfphp/browser/servicebrowser.swf"
EDORK
            description: <<~EDESC
AMFPHP service browser, debug interface. Author: syddd
EDESC
         })

      end
   end
end
