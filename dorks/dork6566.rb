module Dorks
   class Dork6566 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6566",
            ghdb_url: "https://www.exploit-db.com/ghdb/6566",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-09-24",
            author: "mittal.pratham",
            dork: <<~EDORK,
"-- Dumping data for table * " ext:sql | ext:xls intext:db | intext:database | intext:password | username
EDORK
            description: <<~EDESC
# Dork: "-- Dumping data for table * " ext:sql | ext:xls intext:db | intext:database | intext:password | username
This dork is helping in finding sensitive directories that includes
usernames and passwords of all tables present in any database.
Thank you
EDESC
         })

      end
   end
end
