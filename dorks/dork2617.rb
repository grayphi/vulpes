module Dorks
   class Dork2617 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2617",
            ghdb_url: "https://www.exploit-db.com/ghdb/2617",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4447",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"guestbook.admin.php?action=settings"
EDORK
            description: <<~EDESC
Jax Guestbook 3.50 Admin Login - CVE: 2009-4447: https://www.exploit-db.com/exploits/10626
EDESC
         })

      end
   end
end
