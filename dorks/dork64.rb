module Dorks
   class Dork64 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 64",
            ghdb_url: "https://www.exploit-db.com/ghdb/64",
            severity: "6",
            category: "advisories_and_vulnerabilities.earlyimpact-productcart",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
EarlyImpact Productcart
EDORK
            description: <<~EDESC
The EarlyImpact Productcart contains multiple vulnerabilites, which could exploited to allow an attacker to steal user credentials or mount other attacks. See http://www.securityfocus.com/bid/9669 for more informationfor more information. Also see http://www.securityfocus.com/bid/9677for information about an information leakage vulnerability in versions YaBB Gold - Sp 1.3.1 and others.
EDESC
         })

      end
   end
end
