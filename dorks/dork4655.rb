module Dorks
   class Dork4655 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4655",
            ghdb_url: "https://www.exploit-db.com/ghdb/4655",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-01-11",
            author: "Cr33pB0y",
            dork: <<~EDORK,
inurl:"test/php/test.html" Plesk File
EDORK
            description: <<~EDESC
This dork finds phpinfo file with Juicy Information about
Plesk systems.
EDESC
         })

      end
   end
end
