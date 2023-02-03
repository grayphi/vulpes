module Dorks
   class Dork3710 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3710",
            ghdb_url: "https://www.exploit-db.com/ghdb/3710",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2011-04-18",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini "SavedPasswords" (pass|passwd|password|pwd)
EDORK
            description: <<~EDESC
Unreal Tournament config, plain text passwords Author: Bastich
EDESC
         })

      end
   end
end
