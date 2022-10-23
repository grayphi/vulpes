module Dorks
   class Dork3668 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3668",
            ghdb_url: "https://www.exploit-db.com/ghdb/3668",
            severity: "3",
            category: "footholds.php",
            publish_date: "2011-01-09",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"fs-admin.php"
EDORK
            description: <<~EDESC
A foothold using allintext:"fs-admin.php" shows the world readable directories of a plug-in that enables Wordpress to be used as a forum. Many of the results of the search also show error logs which give an attacker the server side paths including the home directory name. This name is often also used for the login to ftp and shell access, which exposes the system to attack. There is also an undisclosed flaw in version 1.3 of the software, as the author has mentioned in version 1.4 as a security fix, but does not tell us what it is that was patched. Author: DigiP
EDESC
         })

      end
   end
end
