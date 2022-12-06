module Dorks
   class Dork491 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 491",
            ghdb_url: "https://www.exploit-db.com/ghdb/491",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
ext:log "Software: Microsoft Internet Information Services *.*"
EDORK
            description: <<~EDESC
Microsoft Internet Information Services (IIS) has log files that are normally not in the docroot, but then again, some people manage to share them. An attacker may use these to gather: loginnames (FTP service), pathinformation, databasenames, and stuff..Examples:12:09:37 194.236.57.10 [2501]USER micze 33112:09:38 194.236.57.10 [2501]PASS - 23008:30:38 194.236.57.10 [2416]DELE com-gb97.mdb2000-06-18 15:08:30 200.16.212.225 activeip\carpinchos 4.22.121.13 80 POST /_vti_bin/_vti_aut/author.dll - 200 2958 551 120 MSFrontPage/4.0 -
EDESC
         })

      end
   end
end
