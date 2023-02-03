module Dorks
   class Dork4009 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4009",
            ghdb_url: "https://www.exploit-db.com/ghdb/4009",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-05-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:wp-admin/ intext:css/
EDORK
            description: <<~EDESC
The dork finds misconfigured WordPress sites. Author:NickiK.
EDESC
         })

      end
   end
end
