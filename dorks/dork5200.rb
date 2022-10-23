module Dorks
   class Dork5200 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5200",
            ghdb_url: "https://www.exploit-db.com/ghdb/5200",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-06",
            author: "Jayson Zabate",
            dork: <<~EDORK,
intext:"@gmail.com" AND intext:"@yahoo.com" filetype:sql
EDORK
            description: <<~EDESC
Exploit : Finds SQL dump files with gmail and yahoo email account.
URL :- https://invalidwebsecurity.info/
EDESC
         })

      end
   end
end
