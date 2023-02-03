module Dorks
   class Dork4350 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4350",
            ghdb_url: "https://www.exploit-db.com/ghdb/4350",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"apc.php" intitle:"APC INFO"
EDORK
            description: <<~EDESC
# Google Dork: inurl:"apc.php" intitle:"APC INFO" # Date: 11/1/2016 # Author: Mk0Underground
EDESC
         })

      end
   end
end
