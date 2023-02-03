module Dorks
   class Dork4279 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4279",
            ghdb_url: "https://www.exploit-db.com/ghdb/4279",
            severity: "6",
            category: "files_containing_passwords.nod32",
            publish_date: "2016-05-05",
            author: "anonymous",
            dork: <<~EDORK,
intext:"eav" filetype:txt
EDORK
            description: <<~EDESC
Files containing usernames & passwords of NOD32 antivirus accounts. Google dork: intext:"eav" filetype:txt Thanks! D0bby
EDESC
         })

      end
   end
end
