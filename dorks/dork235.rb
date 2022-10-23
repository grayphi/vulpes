module Dorks
   class Dork235 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 235",
            ghdb_url: "https://www.exploit-db.com/ghdb/235",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-14",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log cron.log
EDORK
            description: <<~EDESC
Displays logs from cron, the *nix automation daemon. Can be used to determine backups, full and realtive paths, usernames, IP addresses and port numbers of trusted network hosts, or just about anything the admin of the box decides to automate. An attacker could use this information to possibly determine what extra vulnerable services are running on the machine, to find the location of backups, and, if the sysadmin uses cron to backup their logfiles, this cron log will give that away too.
EDESC
         })

      end
   end
end
