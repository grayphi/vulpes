module Dorks
   class Dork5732 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5732",
            ghdb_url: "https://www.exploit-db.com/ghdb/5732",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2020-02-12",
            author: "Sandesh Segu",
            dork: <<~EDORK,
intitle:index.of "creds.txt"
EDORK
            description: <<~EDESC
Dork:
Description:
This dork queries google to find publicly available credential files.
Category:
Files Containing Juicy Info.
EDESC
         })

      end
   end
end
