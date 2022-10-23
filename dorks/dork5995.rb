module Dorks
   class Dork5995 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5995",
            ghdb_url: "https://www.exploit-db.com/ghdb/5995",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"/course/jumpto.php?jump="
EDORK
            description: <<~EDESC
# Moodle 3.4.1 - Remote Code Execution. This dork is linked to the
following existing exploit: https://www.exploit-db.com/exploits/46551
# Date: 2/05/2020
EDESC
         })

      end
   end
end
