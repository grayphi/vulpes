module Dorks
   class Dork3754 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3754",
            ghdb_url: "https://www.exploit-db.com/ghdb/3754",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-11-24",
            author: "anonymous",
            dork: <<~EDORK,
filetype:old (define)(DB_USER|DB_PASS|DB_NAME)
EDORK
            description: <<~EDESC
this dork locates backed up config files filetype:php~ (define)(DB_USER|DB_PASS|DB_NAME) filetype:inc~ (define)(DB_USER|DB_PASS|DB_NAME) filetype:inc (define)(DB_USER|DB_PASS|DB_NAME) filetype:bak (define)(DB_USER|DB_PASS|DB_NAME) Author: Gerald J. Pottier III
EDESC
         })

      end
   end
end
