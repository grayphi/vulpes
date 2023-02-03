module Dorks
   class Dork1403 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1403",
            ghdb_url: "https://www.exploit-db.com/ghdb/1403",
            severity: "6",
            category: "files_containing_passwords.phpbb",
            publish_date: "2006-08-10",
            author: "anonymous",
            dork: <<~EDORK,
ext:php intext:"$dbms""$dbhost""$dbuser""$dbpasswd""$table_prefix""phpbb_installed"
EDORK
            description: <<~EDESC
Hacking a phpBB forum. Here you can gather the mySQL connection information for their forum database. View the .php info by using Google's cache feature.
EDESC
         })

      end
   end
end
