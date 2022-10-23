module Dorks
   class Dork4458 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4458",
            ghdb_url: "https://www.exploit-db.com/ghdb/4458",
            severity: "6",
            category: "files_containing_passwords.email",
            publish_date: "2017-05-03",
            author: "anonymous",
            dork: <<~EDORK,
ext:fetchmailrc
EDORK
            description: <<~EDESC
Finds .fetchmailrc files with eMail login info Dxtroyer
EDESC
         })

      end
   end
end
