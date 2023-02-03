module Dorks
   class Dork4744 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4744",
            ghdb_url: "https://www.exploit-db.com/ghdb/4744",
            severity: "6",
            category: "files_containing_passwords.cakephp",
            publish_date: "2018-04-04",
            author: "Kiran S",
            dork: <<~EDORK,
CakePHP inurl:database.php intext:db_password
EDORK
            description: <<~EDESC
Contains database username and password along with dbname.
Thanks
Kiran S
EDESC
         })

      end
   end
end
