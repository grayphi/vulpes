module Dorks
   class Dork4940 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4940",
            ghdb_url: "https://www.exploit-db.com/ghdb/4940",
            severity: "7",
            category: "files_containing_passwords.wordpress",
            publish_date: "2018-09-10",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"wp-license.php?file=../..//wp-config"
EDORK
            description: <<~EDESC
File contain password and directory traversal vulnerability
ManhNho
EDESC
         })

      end
   end
end
