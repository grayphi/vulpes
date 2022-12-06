module Dorks
   class Dork1433 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1433",
            ghdb_url: "https://www.exploit-db.com/ghdb/1433",
            severity: "4",
            category: "error_messages.wordpress",
            publish_date: "2010-11-11",
            author: "DigiP",
            dork: <<~EDORK,
allintext:"fs-admin.php"
EDORK
            description: <<~EDESC
A foothold using allintext:"fs-admin.php" shows the world readable directories of a plug-in that enables Wordpress to be used as a forum. Many of the results of the search also show error logs which give an attacker the server side paths including the home directory name. This name is often also used for the login to ftp and shell access, which exposes the system to attack. There is also an undisclosed flaw in version 1.3 of the software, as the author has mentioned in version 1.4 as a security fix, but does not tell us what it is that was patched.
 Author: DigiP
EDESC
         })

      end
   end
end
