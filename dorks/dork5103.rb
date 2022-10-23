module Dorks
   class Dork5103 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5103",
            ghdb_url: "https://www.exploit-db.com/ghdb/5103",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
username | password inurl:resources/application.properties -github.com -gitlab
EDORK
            description: <<~EDESC
Credentials
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
