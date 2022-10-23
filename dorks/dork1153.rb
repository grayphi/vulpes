module Dorks
   class Dork1153 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1153",
            ghdb_url: "https://www.exploit-db.com/ghdb/1153",
            severity: "6",
            category: "files_containing_passwords.yabb",
            publish_date: "2005-09-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/yabb/Members/Admin.dat
EDORK
            description: <<~EDESC
This search will show you the Administrator password (very first line) on YaBB forums whose owners didnt configure the permissions correctly. Go up a directory to get a full memberlist (the .dat files have the passwords).
EDESC
         })

      end
   end
end
