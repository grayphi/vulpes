module Dorks
   class Dork604 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 604",
            ghdb_url: "https://www.exploit-db.com/ghdb/604",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/dana-na/auth/welcome.html
EDORK
            description: <<~EDESC
Neoteris Instant Virtual Extranet (IVE) has been reported prone to a cross-site scripting vulnerability.The issue presents itself, due to a lack of sufficient sanitization performed on an argument passed to an IVE CGI script. An attacker may exploit this vulnerability to hijack valid Neoteris IVE sessions.advisories: http://secunia.com/product/1558/http://www.securityfocus.com/bid/7510
EDESC
         })

      end
   end
end
