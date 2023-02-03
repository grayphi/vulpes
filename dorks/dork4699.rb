module Dorks
   class Dork4699 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4699",
            ghdb_url: "https://www.exploit-db.com/ghdb/4699",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-16",
            author: "screetsec",
            dork: <<~EDORK,
filetype:sql intext:password | pass | passwd intext:username intext:INSERT INTO `users` VALUES
EDORK
            description: <<~EDESC
Google Dork : filetype:sql intext:password | pass | passwd intext:username
intext:INSERT INTO `users` VALUES
Description: This dork allow you to specific find file contains Username,
Password, Secret Keys and allows you to search for sql configuration file
EDESC
         })

      end
   end
end
