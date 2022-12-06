module Dorks
   class Dork4526 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4526",
            ghdb_url: "https://www.exploit-db.com/ghdb/4526",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:app/config/ intext:parameters.yml intitle:index.of
EDORK
            description: <<~EDESC
Category: Files Containing Passwords Query: inurl:app/config/ intext:parameters.yml intitle:index.of Target: Symfony (PHP Framework) Contains: - database & e-mail credentials - secret 
EDESC
         })

      end
   end
end
