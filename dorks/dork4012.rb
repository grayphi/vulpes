module Dorks
   class Dork4012 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4012",
            ghdb_url: "https://www.exploit-db.com/ghdb/4012",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2015-05-29",
            author: "anonymous",
            dork: <<~EDORK,
intext:DB_PASSWORD ext:env
EDORK
            description: <<~EDESC
This dork finds env files, usually used in Laravel configuration, containing passwords and other juicy information. Author: Augusto Pereira
EDESC
         })

      end
   end
end
