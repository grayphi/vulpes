module Dorks
   class Dork1090 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1090",
            ghdb_url: "https://www.exploit-db.com/ghdb/1090",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2005-08-31",
            author: "anonymous",
            dork: <<~EDORK,
ext:inc "pwd=" "UID="
EDORK
            description: <<~EDESC
Database connection strings including passwords
EDESC
         })

      end
   end
end
