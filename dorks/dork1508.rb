module Dorks
   class Dork1508 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1508",
            ghdb_url: "https://www.exploit-db.com/ghdb/1508",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3718",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:comment.asp intext:Your e-mail address will be used to send you voting and comment activity. Inclusion of your address is optional but Battle Blog cannot notify you of these activities unless you supply an accurate e-mail.
EDORK
            description: <<~EDESC
Battle Blog 1.25 Auth Bypass SQL Injection / HTML Injection Vulns - CVE: 2009-3718: https://www.exploit-db.com/exploits/9183
EDESC
         })

      end
   end
end
