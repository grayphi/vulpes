module Dorks
   class Dork6309 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6309",
            ghdb_url: "https://www.exploit-db.com/ghdb/6309",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-18",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"TopManage (R) 2002 - 2020"
EDORK
            description: <<~EDESC
# Google Dork: intext:"TopManage ® 2002 - 2020"
# OLK Web Store 2020 - Cross-Site Request Forgery. This dork is linked to
# the following existing exploit: https://www.exploit-db.com/exploits/47960
# Date: 05/06/2020
EDESC
         })

      end
   end
end
