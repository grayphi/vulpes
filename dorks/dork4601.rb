module Dorks
   class Dork4601 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4601",
            ghdb_url: "https://www.exploit-db.com/ghdb/4601",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2017-10-25",
            author: "Vishnu Prasad  P G",
            dork: <<~EDORK,
intext:"Index of /.git"
EDORK
            description: <<~EDESC
Explanation:Most of the web-applications are maintained using git
repositories containing important data like
db-info,logs,configs,main-source code,etc. Many of them are forget to hide
or remove the .git directory from live websites.Its can able to expose of
important data.
ThankYou,
*Vishnu Prasad P G*
EDESC
         })

      end
   end
end
