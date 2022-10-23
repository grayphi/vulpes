module Dorks
   class Dork5605 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5605",
            ghdb_url: "https://www.exploit-db.com/ghdb/5605",
            severity: "7",
            category: "sensitive_directories.wordpress",
            publish_date: "2019-10-29",
            author: "Ismail Tasdelen",
            dork: <<~EDORK,
intitle:"Index of" wp-upload
EDORK
            description: <<~EDESC
Dork:
Author:Ismail Tasdelen
Info:
it contains wordpress sensitive information.
EDESC
         })

      end
   end
end
