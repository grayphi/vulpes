module Dorks
   class Dork4299 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4299",
            ghdb_url: "https://www.exploit-db.com/ghdb/4299",
            severity: "7",
            category: "files_containing_passwords.gitrepo",
            publish_date: "2016-06-10",
            author: "anonymous",
            dork: <<~EDORK,
site:github.com ext:csv userid | username | user -example password
EDORK
            description: <<~EDESC
Whoops. site:github.com ext:csv userid | username | user -example password Decoy
EDESC
         })

      end
   end
end
