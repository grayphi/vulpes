module Dorks
   class Dork4005 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4005",
            ghdb_url: "https://www.exploit-db.com/ghdb/4005",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2015-05-19",
            author: "anonymous",
            dork: <<~EDORK,
ext:csv intext:"password"
EDORK
            description: <<~EDESC
This dork finds csv files containing passwords and other juicy information. Author:NickiK.
EDESC
         })

      end
   end
end
