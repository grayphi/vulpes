module Dorks
   class Dork6193 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6193",
            ghdb_url: "https://www.exploit-db.com/ghdb/6193",
            severity: "6",
            category: "files_containing_passwords.phpmyadmin",
            publish_date: "2020-06-04",
            author: "M.Harsha vardhan",
            dork: <<~EDORK,
"config.php.bak" intitle:"index of"
EDORK
            description: <<~EDESC
# Date: 2020-06-02
#Description : This dorks leaks the db user_pass from backup files of database/phpmyadmin
EDESC
         })

      end
   end
end
