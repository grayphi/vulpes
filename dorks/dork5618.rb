module Dorks
   class Dork5618 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5618",
            ghdb_url: "https://www.exploit-db.com/ghdb/5618",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.coldfusion",
            publish_date: "2019-11-04",
            author: "Marcos Almeida",
            dork: <<~EDORK,
inurl:"index.cfm?action=" intext:"Exception in onError"
EDORK
            description: <<~EDESC
I have found a vulnerability in error page of coldfusion,
PoC
XSS
https://victimwebsite.com/?action=./ERROR?">&fw1pk=3
HTMLI
https://victimwebsite.com/?action=./ERROR?">ERROR&fw1pk=3
EDESC
         })

      end
   end
end
