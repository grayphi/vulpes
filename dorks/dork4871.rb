module Dorks
   class Dork4871 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4871",
            ghdb_url: "https://www.exploit-db.com/ghdb/4871",
            severity: "5",
            category: "files_containing_passwords.wordpress",
            publish_date: "2018-06-25",
            author: "maxbomb",
            dork: <<~EDORK,
inurl:wp-config-backup.txt
EDORK
            description: <<~EDESC
You can see user and pass database
maxbomb
EDESC
         })

      end
   end
end
