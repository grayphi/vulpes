module Dorks
   class Dork4447 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4447",
            ghdb_url: "https://www.exploit-db.com/ghdb/4447",
            severity: "5",
            category: "files_containing_usernames",
            publish_date: "2017-04-25",
            author: "anonymous",
            dork: <<~EDORK,
"authentication failure; logname=" ext:log
EDORK
            description: <<~EDESC
Finds log files for failed logins, containing usernames and login paths. Dxtroyer
EDESC
         })

      end
   end
end
