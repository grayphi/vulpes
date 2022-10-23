module Dorks
   class Dork751 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 751",
            ghdb_url: "https://www.exploit-db.com/ghdb/751",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-05",
            author: "anonymous",
            dork: <<~EDORK,
php-addressbook "This is the addressbook for *" -warning
EDORK
            description: <<~EDESC
php-addressbook shows user address information without a password.
EDESC
         })

      end
   end
end
