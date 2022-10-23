module Dorks
   class Dork6314 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6314",
            ghdb_url: "https://www.exploit-db.com/ghdb/6314",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-7246",
            publish_date: "2020-06-22",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:qdPM 9.1. Copyright (c) 2020 qdpm.net
EDORK
            description: <<~EDESC
# Google Dork: intitle:qdPM 9.1. Copyright © 2020 qdpm.net
# qdPM 9.1 - Remote Code Execution. This dork is linked to the following
# existing exploit (CVE : CVE-2020-7246):
# https://www.exploit-db.com/exploits/47954
# Date: 18/06/2020
EDESC
         })

      end
   end
end
