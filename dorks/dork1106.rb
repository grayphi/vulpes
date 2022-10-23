module Dorks
   class Dork1106 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1106",
            ghdb_url: "https://www.exploit-db.com/ghdb/1106",
            severity: "5",
            category: "advisories_and_vulnerabilities.htmli",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:guestbook inurl:guestbook "powered by Advanced guestbook 2.*" "Sign the Guestbook"
EDORK
            description: <<~EDESC
Advanced Guestbook is prone to an HTML injection vulnerability. This issue is due to a failure in the application to properly sanitize user-supplied input before using it in dynamically generated content.Attacker-supplied HTML and script code would be executed in the context of the affected Web site, potentially allowing for theft of cookie-based authentication credentials. An attacker could also exploit this issue to control how the site is rendered to the user; other attacks are also possible.http://secunia.com/product/4356/http://www.packetalarm.com/sec_notices/index.php?id=2209&delimit=1#detail
EDESC
         })

      end
   end
end
