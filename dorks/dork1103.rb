module Dorks
   class Dork1103 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1103",
            ghdb_url: "https://www.exploit-db.com/ghdb/1103",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: Land Down Under 800" | "Powered by: Land Down Under 801" - www.neocrome.net
EDORK
            description: <<~EDESC
Land Down Under is prone to an HTML injection vulnerability. This issue is due to a failure in the application to properly sanitize user-supplied input before using it in dynamically generated content.Attacker-supplied HTML and script code would be executed in the context of the affected Web site, potentially allowing for theft of cookie-based authentication credentials. An attacker could also exploit this issue to control how the site is rendered to the user; other attacks are also possible.http://secunia.com/advisories/16878/
EDESC
         })

      end
   end
end
