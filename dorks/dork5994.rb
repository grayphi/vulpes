module Dorks
   class Dork5994 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5994",
            ghdb_url: "https://www.exploit-db.com/ghdb/5994",
            severity: "6",
            category: "advisories_and_vulnerabilities.fortios",
            publish_date: "2020-05-04",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intext:"Please Login" inurl:"/remote/login"
EDORK
            description: <<~EDESC
# FortiOS Leak file - Reading login/passwords in clear text. This dork is
linked to the following existing exploits:
https://www.exploit-db.com/exploits/47287
https://www.exploit-db.com/exploits/47288
# Date: 2/05/2020
EDESC
         })

      end
   end
end
