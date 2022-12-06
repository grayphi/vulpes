module Dorks
   class Dork6491 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6491",
            ghdb_url: "https://www.exploit-db.com/ghdb/6491",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-08-21",
            author: "Anshul T",
            dork: <<~EDORK,
intext:admin ext:sql inurl:admin
EDORK
            description: <<~EDESC
*Description:*With the extension sql and intext admin and inurl admin, I
was able to look into some of the admin sql files and even sql queries
directly that reveals lots of sensitive information like login id, password
in clear text. .
Thanks,
Anshul T
EDESC
         })

      end
   end
end
