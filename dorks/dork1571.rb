module Dorks
   class Dork1571 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1571",
            ghdb_url: "https://www.exploit-db.com/ghdb/1571",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2152",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:guestbook.php "Advanced GuestBook" "powered by phpbb"
EDORK
            description: <<~EDESC
Advanced GuestBook 2.4.0 (phpBB) File Inclusion Vulnerability - CVE: 2006-2152: https://www.exploit-db.com/exploits/1723
EDESC
         })

      end
   end
end
