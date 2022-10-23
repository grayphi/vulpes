module Dorks
   class Dork11 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 11",
            ghdb_url: "https://www.exploit-db.com/ghdb/11",
            severity: "4",
            category: "files_containing_passwords.mysql",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
mysql history files
EDORK
            description: <<~EDESC
The .mysql_history file contains commands that were performed against a mysql database. A "history" of said commands. First, you shouldn't show this file to anyone, especially not a MAJOR SEARCH ENGINE! Secondly, I sure hope you wouldn't type anything sensitive while interacting with your databases, like oh say USERNAMES AND PASSWORDS...
EDESC
         })

      end
   end
end
