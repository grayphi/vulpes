module Dorks
   class Dork1084 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1084",
            ghdb_url: "https://www.exploit-db.com/ghdb/1084",
            severity: "6",
            category: "advisories_and_vulnerabilities.htmli.advanced-guestbook",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:guestbook inurl:guestbook "powered by Advanced guestbook 2.*" "Sign the Guestbook"
EDORK
            description: <<~EDESC
Advanced Guestbook is prone to an HTML injection vulnerability. This issue is due to a failure in the application to properly sanitize user-supplied input before using it in dynamically generated content.Attacker-supplied HTML and script code would be executed in the context of the affected Web site, potentially allowing for theft of cookie-based authentication credentials. An attacker could also exploit this issue to control how the site is rendered to the user; other attacks are also possible.
EDESC
         })

      end
   end
end
