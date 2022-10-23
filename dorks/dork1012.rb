module Dorks
   class Dork1012 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1012",
            ghdb_url: "https://www.exploit-db.com/ghdb/1012",
            severity: "4",
            category: "files_containing_passwords.php",
            publish_date: "2005-06-05",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"phpinfo()" +"mysql.default_password" +"Zend Scripting Language Engine"
EDORK
            description: <<~EDESC
This will look throught default phpinfo pages for ones that have a default mysql password.
EDESC
         })

      end
   end
end
