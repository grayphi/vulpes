module Dorks
   class Dork2467 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2467",
            ghdb_url: "https://www.exploit-db.com/ghdb/2467",
            severity: "6",
            category: "advisories_and_vulnerabilities.cookie.online-email-manager",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Online Email Manager
EDORK
            description: <<~EDESC
Online Email Manager Insecure Cookie Handling Vulnerability: https://www.exploit-db.com/exploits/8476
EDESC
         })

      end
   end
end
