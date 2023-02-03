module Dorks
   class Dork1553 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1553",
            ghdb_url: "https://www.exploit-db.com/ghdb/1553",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3934",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:bemarket
EDORK
            description: <<~EDESC
BBS E-Market (postscript.php p_mode) Remote File Inclusion Vulnerability - CVE: 2007-3934: https://www.exploit-db.com/exploits/4195
EDESC
         })

      end
   end
end
