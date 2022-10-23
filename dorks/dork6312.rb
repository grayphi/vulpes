module Dorks
   class Dork6312 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6312",
            ghdb_url: "https://www.exploit-db.com/ghdb/6312",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-8512",
            publish_date: "2020-06-22",
            author: "Sagar Yadav",
            dork: <<~EDORK,
intext:Basato su IceWarp Server
EDORK
            description: <<~EDESC
# IceWarp WebMail 11.4.4.1 and older version - Reflective Cross-Site
Scripting.
# This dork is linked to the following existing exploit:
# https://www.exploit-db.com/exploits/47988
[*] CVE: CVE-2020-8512
[*] Date: 17/06/2020
EDESC
         })

      end
   end
end
