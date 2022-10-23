module Dorks
   class Dork3986 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3986",
            ghdb_url: "https://www.exploit-db.com/ghdb/3986",
            severity: "7",
            category: "files_containing_passwords.xampp",
            publish_date: "2015-02-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"security/xamppdirpasswd.txt"
EDORK
            description: <<~EDESC
This dork shows the plain text password saved in a XAMPP installation when the administrator configures "Security Console MySQL & XAMPP directory protection": inurl:"security/xamppdirpasswd.txt" Author: @felmoltor -- Felipe Molina de la Torre
EDESC
         })

      end
   end
end
