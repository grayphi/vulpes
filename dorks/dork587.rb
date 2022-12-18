module Dorks
   class Dork587 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 587",
            ghdb_url: "https://www.exploit-db.com/ghdb/587",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright 2002 Agustin Dondo Scripts"
EDORK
            description: <<~EDESC
CoolPHP has multiple vulnerabilities:* Cross-Site Scripting vulnerability (index.php)* A Path Disclosure Vulnerability (index.php)* Local file include Vulnerability with Directory Traversal info: http://www.securityfocus.com/archive/1/378617
EDESC
         })

      end
   end
end
