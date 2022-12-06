module Dorks
   class Dork1129 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1129",
            ghdb_url: "https://www.exploit-db.com/ghdb/1129",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login Forum Powered By AnyBoard" intitle:"If you are a new user:" intext:"Forum Powered By AnyBoard" inurl:gochat -edu
EDORK
            description: <<~EDESC
Anyboard Login Portals. In addition,A vulnerability has been reported in Netbula Anyboard 9.x "that may allow a remote attacker to gain access to sensitive data. This problem is due to an information disclosure issue that can be triggered by an attacker sending specific HTTP requests to a vulnerable host. This will result in sensitive information about the system being revealed to the attacker."
EDESC
         })

      end
   end
end
