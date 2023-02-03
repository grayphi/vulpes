module Dorks
   class Dork6421 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6421",
            ghdb_url: "https://www.exploit-db.com/ghdb/6421",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-07-21",
            author: "Siddharth Hingol",
            dork: <<~EDORK,
intitle:"index of" /var/logs filetype:'"log | txt | csv"
EDORK
            description: <<~EDESC
Description:-
Discovers log files stored on linux servers in open directories of websites.
Sensitive information is exposed on the site.
Date:- 21st July, 2020
Thanks & Regards,
Siddharth Hingol
EDESC
         })

      end
   end
end
