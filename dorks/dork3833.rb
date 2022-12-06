module Dorks
   class Dork3833 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3833",
            ghdb_url: "https://www.exploit-db.com/ghdb/3833",
            severity: "5",
            category: "files_containing_passwords.sql",
            publish_date: "2013-02-05",
            author: "anonymous",
            dork: <<~EDORK,
filetype:inc OR filetype:bak OR filetype:old mysql_connect OR mysql_pconnect
EDORK
            description: <<~EDESC
Aggregates previous mysql_(p)connect google dorks and adds a new filetype. Searches common file extensions used as backups by PHP developers. These extensions are normally not interpreted as code by their server, so their database connection credentials can be viewed in plaintext. - Andy G - twitter.com/vxhex
EDESC
         })

      end
   end
end
