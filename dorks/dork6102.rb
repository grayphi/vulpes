module Dorks
   class Dork6102 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6102",
            ghdb_url: "https://www.exploit-db.com/ghdb/6102",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Created by John Caruso" intext:"Created with Simple PHP Photo Gallery"
EDORK
            description: <<~EDESC
# Google Dork: intext:"Created by John Caruso"
intext:"Created with Simple PHP Photo Gallery"
# SimplePHPGal 0.7 - Remote File Inclusion. This dork is linked to the
following existing exploit: https://www.exploit-db.com/exploits/48424
# Date: 19/05/2020
EDESC
         })

      end
   end
end
