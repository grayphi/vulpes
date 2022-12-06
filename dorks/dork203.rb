module Dorks
   class Dork203 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 203",
            ghdb_url: "https://www.exploit-db.com/ghdb/203",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-05-04",
            author: "anonymous",
            dork: <<~EDORK,
filetype:properties inurl:db intext:password
EDORK
            description: <<~EDESC
The db.properties file contains usernames, decrypted passwords and even hostnames and ip addresses of database servers. This is VERY severe, earning the highest danger rating.
EDESC
         })

      end
   end
end
