module Dorks
   class Dork4603 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4603",
            ghdb_url: "https://www.exploit-db.com/ghdb/4603",
            severity: "5",
            category: "files_containing_passwords.gradle",
            publish_date: "2017-10-30",
            author: "Huijun Chen",
            dork: <<~EDORK,
inurl:"gradle.properties" intext:"proxyPassword"
EDORK
            description: <<~EDESC
Google Dork: Files Containing Passwords
EDESC
         })

      end
   end
end
