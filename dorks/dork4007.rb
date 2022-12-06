module Dorks
   class Dork4007 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4007",
            ghdb_url: "https://www.exploit-db.com/ghdb/4007",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-05-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of ftp"
EDORK
            description: <<~EDESC
This dork finds open ftps. This is a base dork, where you can add intext:"ssh/" for folder search and intext:"-2015" for dates and years. Author:NickiK.
EDESC
         })

      end
   end
end
