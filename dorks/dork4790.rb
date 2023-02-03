module Dorks
   class Dork4790 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4790",
            ghdb_url: "https://www.exploit-db.com/ghdb/4790",
            severity: "4",
            category: "error_messages.wordpress",
            publish_date: "2018-04-25",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:?wp-commentsrss2.php -git
EDORK
            description: <<~EDESC
This dork show result that contain wp-commentsrss2.php
ManhNho
EDESC
         })

      end
   end
end
