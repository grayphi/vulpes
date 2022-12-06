module Dorks
   class Dork5512 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5512",
            ghdb_url: "https://www.exploit-db.com/ghdb/5512",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-10",
            author: "Paras Arora",
            dork: <<~EDORK,
site:ftp.* index of /ftp/backup
EDORK
            description: <<~EDESC
To View *Backup* files on *FTP* server of various websites
*Date: 9th September 2019*
*Category: Backup files on FTP Server*
EDESC
         })

      end
   end
end
