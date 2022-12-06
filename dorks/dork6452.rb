module Dorks
   class Dork6452 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6452",
            ghdb_url: "https://www.exploit-db.com/ghdb/6452",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-27",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"/vam/index_vam_op.php"
EDORK
            description: <<~EDESC
# Virtual Airlines Manager 2.6.2 - Persistent Cross-Site Scripting. This
dork is linked to the following existing exploit:
https://www.exploit-db.com/exploits/48715
# Date: 27/07/2020
EDESC
         })

      end
   end
end
