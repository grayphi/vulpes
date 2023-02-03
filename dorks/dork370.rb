module Dorks
   class Dork370 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 370",
            ghdb_url: "https://www.exploit-db.com/ghdb/370",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-07-26",
            author: "anonymous",
            dork: <<~EDORK,
("Indexed.By"|"Monitored.By") hAcxFtpScan
EDORK
            description: <<~EDESC
hAcxFtpScan - software that use 'l33t h@x0rz' to monitor their file stroz on ftp. On the ftp server usualy it is a directory like:/Monitored.By.hAcxFtpScan//Indexed.By.hAcxFtpScan/These are tagged, hacked, rooted and filled servers, in wich pplz from forums or irc channels (in most cases, usuasly private) share filez (yes yes p2p suxz)And again thnxz goo 4 help us to find it.
EDESC
         })

      end
   end
end
