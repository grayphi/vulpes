module Dorks
   class Dork5224 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5224",
            ghdb_url: "https://www.exploit-db.com/ghdb/5224",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-29",
            author: "Dec0y",
            dork: <<~EDORK,
filetype:inc php -site:github.com -site:sourceforge.net
EDORK
            description: <<~EDESC
Include files containing source code... and sometimes connection strings...
General Search:
Connection Strings:
filetype:inc php AND mysqli|pdo -site:github.com -site:sourceforge.net
EDESC
         })

      end
   end
end
