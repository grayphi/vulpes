module Dorks
   class Dork5998 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5998",
            ghdb_url: "https://www.exploit-db.com/ghdb/5998",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:/webmail/ intext:Powered by IceWarp Server
EDORK
            description: <<~EDESC
# IceWarp WebMail 11.4.4.1 - Reflective Cross-Site Scripting. This dork is
linked to the following existing exploit:
https://www.exploit-db.com/exploits/47988
# Date: 2/05/2020
EDESC
         })

      end
   end
end
