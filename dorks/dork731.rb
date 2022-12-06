module Dorks
   class Dork731 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 731",
            ghdb_url: "https://www.exploit-db.com/ghdb/731",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"View Img" inurl:viewimg.php
EDORK
            description: <<~EDESC
It is reported that the 'viewing.php' script does not properly validate user-supplied input in the 'path' variable. A remote user can submit a specially crafted URL to view a list of files within an arbitrary directory. See http://securitytracker.com/alerts/2004/Nov/1012312.html for more information.
EDESC
         })

      end
   end
end
