module Dorks
   class Dork1340 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1340",
            ghdb_url: "https://www.exploit-db.com/ghdb/1340",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:resetcore.php ext:php
EDORK
            description: <<~EDESC
e107 is a content management system written in php and using the popular open source mySQL database system for content storage. It's completely free and totally customisable, and in constant development.rgods exploit:http://retrogod.altervista.org/e107remote.html
EDESC
         })

      end
   end
end
