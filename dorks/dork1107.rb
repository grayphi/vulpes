module Dorks
   class Dork1107 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1107",
            ghdb_url: "https://www.exploit-db.com/ghdb/1107",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Backup-Management (phpMyBackup v.0.4 beta * )" -johnny.ihackstuff
EDORK
            description: <<~EDESC
intitle:"Backup-Management (phpMyBackup v.0.4 beta * )" -johnny.ihackstuff
phpMyBackup is an mySQL backup tool, with features like copying backups to a different server using FTP.
EDESC
         })

      end
   end
end
