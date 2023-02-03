module Dorks
   class Dork472 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 472",
            ghdb_url: "https://www.exploit-db.com/ghdb/472",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pdb pdb backup (Pilot | Pluckerdb)
EDORK
            description: <<~EDESC
Hotsync database files can be found using "All databases on a Palm device, including the ones you create using NS Basic/Palm, have the same format. Databases you create using NS Basic/Palm have the backup bit set by default, so they are copied to your "x:\\palm\\{username}\\backup"The forum members suggested adding Pilot and Pluckerdb (linux software for pda), so the results are more clean. (pdb files can be used for protein databases, which we don't want to see).Currently we don't know of a program to "read" these binary files.
EDESC
         })

      end
   end
end
