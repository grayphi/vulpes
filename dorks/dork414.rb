module Dorks
   class Dork414 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 414",
            ghdb_url: "https://www.exploit-db.com/ghdb/414",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:comersus_message.asp
EDORK
            description: <<~EDESC
About Comercus: "Comersus is an active server pages software for running a professional store, seamlessly integrated with the rest of your web site. Comersus Cart is free and it can be used for commercial purposes. Full source code included and compatible with Windows and Linux Servers."Comersus Open Technologies Comersus Cart has Multiple Vulnerabilities: http://www.securityfocus.com/bid/10674/info/ This search finds the XSS vulnerable file comersus_message.asp?message= ..No version info is included with the search. Not all results are vulnerable.
EDESC
         })

      end
   end
end
