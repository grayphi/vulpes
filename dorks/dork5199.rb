module Dorks
   class Dork5199 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5199",
            ghdb_url: "https://www.exploit-db.com/ghdb/5199",
            severity: "7",
            category: "files_containing_passwords.wordpress",
            publish_date: "2019-05-06",
            author: "vocuzi",
            dork: <<~EDORK,
inurl:wp-config.php intext:DB_PASSWORD -stackoverflow -wpbeginner
EDORK
            description: <<~EDESC
Description :
Plain text wordpress config responses, exposing DB passwords
Dork:
Author:
Vipin Joshi(@vocuzi)
EDESC
         })

      end
   end
end
