module Dorks
   class Dork467 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 467",
            ghdb_url: "https://www.exploit-db.com/ghdb/467",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of *" inurl:"my shared folder" size modified
EDORK
            description: <<~EDESC
intitle:"Index of *" inurl:"my shared folder" size modified
These are index pages of "My Shared Folder". Sometimes they contain juicy stuff like mp3's or avi files. Who needs pay sites for music when you got Google ? :) Uhm, well except for the copyright issue.
EDESC
         })

      end
   end
end
