module Dorks
   class Dork289 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 289",
            ghdb_url: "https://www.exploit-db.com/ghdb/289",
            severity: "3",
            category: "vulnerable_files.php",
            publish_date: "2004-06-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inurl:"viewfile" -"index.php" -"idfil
EDORK
            description: <<~EDESC
Programmers do strange things sometimes and forget about security. This search is the perfect example. These php scripts are written for viewing files in the web directory (e.g. ww.XXX.com/viewfile.php?my_howto.txt --&gt; will show you the my_howto.txt).An attacker can check for buggy php scripts wich allow you to view any file on the system (with webservers permissions). Try the good, old directory traversal trick: "../../../". You have to know the filename and location, but that's not a big problem (/etc/passwd anyone ?).
EDESC
         })

      end
   end
end
