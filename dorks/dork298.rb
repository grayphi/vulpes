module Dorks
   class Dork298 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 298",
            ghdb_url: "https://www.exploit-db.com/ghdb/298",
            severity: "6",
            category: "advisories_and_vulnerabilities.xss.vp-asp",
            publish_date: "2004-06-25",
            author: "anonymous",
            dork: <<~EDORK,
VP-ASP Shopping Cart XSS
EDORK
            description: <<~EDESC
VP-ASP (Virtual Programming - ASP) has won awards both in the US and France. It is now in use in over 70 countries. VP-ASP can be used to build any type of Internet shop and sell anything.According to http://www.securityfocus.com/bid/9164/discussion/ a vulnerability has been reported to exist in VP-ASP software that may allow a remote user to launch cross-site scripting attacks. A remote attacker may exploit this issue to potentially execute HTML or script code in the security context of the vulnerable site.The vendor has released fixes to address this issue. It is reported that the fixes are applied to VP-ASP 5.0 as of February 2004. An attacker could also search Google for intitle:"VP-ASP Shopping Cart *" -"5.0" to find unpatched servers.
EDESC
         })

      end
   end
end
