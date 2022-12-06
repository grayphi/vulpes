module Dorks
   class Dork1634 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1634",
            ghdb_url: "https://www.exploit-db.com/ghdb/1634",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0807",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"zFeeder admin panel"
EDORK
            description: <<~EDESC
zFeeder 1.6 (admin.php) No Authentication Vulnerability - CVE: 2009-0807: https://www.exploit-db.com/exploits/8092
EDESC
         })

      end
   end
end
