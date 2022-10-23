module Dorks
   class Dork4188 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4188",
            ghdb_url: "https://www.exploit-db.com/ghdb/4188",
            severity: "6",
            category: "various_online_devices.phppgadmin",
            publish_date: "2016-01-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:phpPgAdmin/browser.php intitle:"phpPgAdmin"
EDORK
            description: <<~EDESC
Dork For phpPgAdmin servers portal. Discovered for Rootkit Pentester. Regards.
EDESC
         })

      end
   end
end
