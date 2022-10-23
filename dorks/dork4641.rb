module Dorks
   class Dork4641 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4641",
            ghdb_url: "https://www.exploit-db.com/ghdb/4641",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2017-12-21",
            author: "Huijun Chen",
            dork: <<~EDORK,
ext:inf SetupMgrTag AdminPassword
EDORK
            description: <<~EDESC
Google Dork: Files Containing Passwords
Finds admin password from windows install config files.
Huijun Chen
EDESC
         })

      end
   end
end
