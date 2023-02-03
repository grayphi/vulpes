module Dorks
   class Dork6323 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6323",
            ghdb_url: "https://www.exploit-db.com/ghdb/6323",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-8512",
            publish_date: "2020-06-23",
            author: "Vanshal Gaur",
            dork: <<~EDORK,
inurl:/webmail intext:Tecnologia fornecida por IceWarp Server
EDORK
            description: <<~EDESC
# IceWarp WebMail 11.4.4.1 and older version - Reflective Cross-Site Scripting.
# This dork is linked to the following existing exploit:
# https://www.exploit-db.com/exploits/47988
[*] CVE: CVE-2020-8512
[*] Date: 23/06/2020
[*] Twitter: VanshalG
EDESC
         })

      end
   end
end
