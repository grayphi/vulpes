module Dorks
   class Dork5045 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5045",
            ghdb_url: "https://www.exploit-db.com/ghdb/5045",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2018-12-04",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
inurl:public.php inurl:service ext:php
EDORK
            description: <<~EDESC
Files and Folders in the cloud.
Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
