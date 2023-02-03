module Dorks
   class Dork6104 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6104",
            ghdb_url: "https://www.exploit-db.com/ghdb/6104",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"LMS v3.0 - Xerone IT"
EDORK
            description: <<~EDESC
# Xeroneit Library Management System 3.0 - 'category' SQL Injection. This
dork is linked to the following existing exploit:
https://www.exploit-db.com/exploits/48328
# Date: 20/05/2020
EDESC
         })

      end
   end
end
