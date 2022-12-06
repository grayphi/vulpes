module Dorks
   class Dork4966 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4966",
            ghdb_url: "https://www.exploit-db.com/ghdb/4966",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2018-09-26",
            author: "SMII Mondher",
            dork: <<~EDORK,
intext:"KRAB-DECRYPT.txt" intitle:"index of"
EDORK
            description: <<~EDESC
This a a dork for search sites affected with GrandCrab ransowmare :
[+] Linkedin : https://www.linkedin.com/in/mondher-smii/
[+] Email : smii.mondher@gmail.com
EDESC
         })

      end
   end
end
