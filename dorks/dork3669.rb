module Dorks
   class Dork3669 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3669",
            ghdb_url: "https://www.exploit-db.com/ghdb/3669",
            severity: "5",
            category: "files_containing_passwords.symfony",
            publish_date: "2011-01-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:config/databases.yml -trac -trunk -"Google Code" -source -repository
EDORK
            description: <<~EDESC
Google search for web site build with symfony framework. This file contains the login / password for the databases Author: Simon Leblanc
EDESC
         })

      end
   end
end
