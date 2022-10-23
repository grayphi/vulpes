module Dorks
   class Dork1049 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1049",
            ghdb_url: "https://www.exploit-db.com/ghdb/1049",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-08-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"V1" "welcome to phone settings" password
EDORK
            description: <<~EDESC
This is a small search for the Italk BB899 Phone Adaptor login page. iTalkBB is a local and long distance calling service provided by iTalk Broadband Corporation. It combines voice and internet networks to provide inbound and outbound long distance and local calling solutions.Depending on the version of firmware preinstalled on your IP Box, the password to get into the setting pages may be either 12345678 or 87654321.
EDESC
         })

      end
   end
end
