module Dorks
   class Dork2278 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2278",
            ghdb_url: "https://www.exploit-db.com/ghdb/2278",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5676",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Platinum 7.6.b.5
EDORK
            description: <<~EDESC
PHP-Nuke Platinum 7.6.b.5 Remote File Inclusion Vulnerability - CVE: 2007-5676: https://www.exploit-db.com/exploits/4563
EDESC
         })

      end
   end
end
