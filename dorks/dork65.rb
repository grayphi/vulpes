module Dorks
   class Dork65 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 65",
            ghdb_url: "https://www.exploit-db.com/ghdb/65",
            severity: "5",
            category: "advisories_and_vulnerabilities.overflow",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
mnGoSearch vulnerability
EDORK
            description: <<~EDESC
According to http://www.securityfocus.com/bid/9667, certain versions of mnGoSearch contain a buffer overflow vulnerability which allow an attacker to execute commands on the server.
EDESC
         })

      end
   end
end
