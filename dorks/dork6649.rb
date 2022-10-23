module Dorks
   class Dork6649 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6649",
            ghdb_url: "https://www.exploit-db.com/ghdb/6649",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-11-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"-- Dumping data for table `admin`" | "-- INSERT INTO `admin`" "VALUES" ext:sql | ext:txt | ext:log | ext:env
EDORK
            description: <<~EDESC
# Sensitive directories containing many times admin usernames and passwords.
# Date: 3/11/2020
EDESC
         })

      end
   end
end
