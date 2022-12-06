module Dorks
   class Dork2529 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2529",
            ghdb_url: "https://www.exploit-db.com/ghdb/2529",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.guestbook-pro",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Online Guestbook Pro
EDORK
            description: <<~EDESC
Online Guestbook Pro (display) Blind SQL Injection Vulnerability: https://www.exploit-db.com/exploits/8475
EDESC
         })

      end
   end
end
