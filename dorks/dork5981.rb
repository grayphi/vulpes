module Dorks
   class Dork5981 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5981",
            ghdb_url: "https://www.exploit-db.com/ghdb/5981",
            severity: "7",
            category: "sensitive_directories.jira",
            publish_date: "2020-05-01",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "git-jira-log"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive git jira log files which
contain jira commits made via git for a website.
EDESC
         })

      end
   end
end
