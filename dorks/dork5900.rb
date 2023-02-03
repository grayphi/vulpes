module Dorks
   class Dork5900 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5900",
            ghdb_url: "https://www.exploit-db.com/ghdb/5900",
            severity: "5",
            category: "advisories_and_vulnerabilities.rce",
            publish_date: "2020-04-16",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:php-bin/webclient.php
EDORK
            description: <<~EDESC
# By using this dork, sites vulnerable to 0day Alcatel-Lucent Omnivista
8770 - Remote Code Execution, can be found. This dork is linked to the
following existing exploit: https://www.exploit-db.com/exploits/47761
# Date: 07/04/2020
EDESC
         })

      end
   end
end
