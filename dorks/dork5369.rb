module Dorks
   class Dork5369 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5369",
            ghdb_url: "https://www.exploit-db.com/ghdb/5369",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-19",
            author: "Abhishek Sidharth",
            dork: <<~EDORK,
intitle:index.of.?.bak
EDORK
            description: <<~EDESC
Category: Sensitive Directories
Description:
Used to find sensitive .bak files which are backup files, in
webapplications.
EDESC
         })

      end
   end
end
