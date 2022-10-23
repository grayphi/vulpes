module Dorks
   class Dork793 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 793",
            ghdb_url: "https://www.exploit-db.com/ghdb/793",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-12-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"install/install.php"
EDORK
            description: <<~EDESC
This searches for the install.php file. Most results will be a Bulletin board like Phpbb etc.This will let an attacker install the forum again. There is an exploit available on the Net which lets you see DB info.
EDESC
         })

      end
   end
end
