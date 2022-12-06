module Dorks
   class Dork5991 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5991",
            ghdb_url: "https://www.exploit-db.com/ghdb/5991",
            severity: "5",
            category: "advisories_and_vulnerabilities.rce",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:qdPM 9.1. Copyright (c) 2020 qdpm.net
EDORK
            description: <<~EDESC
# Google Dork: intitle:qdPM 9.1. Copyright © 2020 qdpm.net
# Sites vulnerable to qdPM < 9.1 - Remote Code Execution. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/48146
# Date: 2/05/2020
EDESC
         })

      end
   end
end
