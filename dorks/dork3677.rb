module Dorks
   class Dork3677 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3677",
            ghdb_url: "https://www.exploit-db.com/ghdb/3677",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-22",
            author: "anonymous",
            dork: <<~EDORK,
"inurl:cultbooking.php"
EDORK
            description: <<~EDESC
CultBooking Multiple Vulnerabilities: https://www.exploit-db.com/exploits/16028/
EDESC
         })

      end
   end
end
