module Dorks
   class Dork113 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 113",
            ghdb_url: "https://www.exploit-db.com/ghdb/113",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of administrators.pwd
EDORK
            description: <<~EDESC
This file contains administrative user names and (weakly) encrypted password for Microsoft Front Page. The file should not be readble to the general public.
EDESC
         })

      end
   end
end
