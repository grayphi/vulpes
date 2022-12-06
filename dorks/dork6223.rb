module Dorks
   class Dork6223 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6223",
            ghdb_url: "https://www.exploit-db.com/ghdb/6223",
            severity: "5",
            category: "vulnerable_servers",
            publish_date: "2020-06-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"(c) GUnet 2003-2007"
EDORK
            description: <<~EDESC
# Google Dork: intext:"© GUnet 2003-2007"
# GUnet OpenEclass 1.7.3 E-learning platform - 'month' SQL Injection. This
dork is linked to the following existing exploits:
https://www.exploit-db.com/exploits/48106 ,
https://www.exploit-db.com/exploits/48163
# Date: 04/06/2020
EDESC
         })

      end
   end
end
