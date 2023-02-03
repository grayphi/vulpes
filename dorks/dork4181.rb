module Dorks
   class Dork4181 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4181",
            ghdb_url: "https://www.exploit-db.com/ghdb/4181",
            severity: "6",
            category: "files_containing_passwords.wordpress",
            publish_date: "2016-01-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-config -intext:wp-config "'DB_PASSWORD'"
EDORK
            description: <<~EDESC
I give this Dork for Wordpress Passwords. I hope you enjoy with this!. Dork: inurl:wp-config -intext:wp-config "'DB_PASSWORD'" Best Regards Rookit Pentester.
EDESC
         })

      end
   end
end
