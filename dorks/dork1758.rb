module Dorks
   class Dork1758 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1758",
            ghdb_url: "https://www.exploit-db.com/ghdb/1758",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1372",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by: PostGuestbook 0.6.1"
EDORK
            description: <<~EDESC
PHP-Nuke Module PostGuestbook 0.6.1 (tpl_pgb_moddir) RFI Vulnerability - CVE: 2007-1372: https://www.exploit-db.com/exploits/3423
EDESC
         })

      end
   end
end
