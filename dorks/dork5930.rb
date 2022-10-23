module Dorks
   class Dork5930 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5930",
            ghdb_url: "https://www.exploit-db.com/ghdb/5930",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-04-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "global.asa"
EDORK
            description: <<~EDESC
# The global.asa configuration file is used by ASP.net applications to
store information and objects used by the application. Sometimes usernames,
passwords, and database credentials can be revealed.
# Date: 20/04/2020
EDESC
         })

      end
   end
end
