module Dorks
   class Dork2879 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2879",
            ghdb_url: "https://www.exploit-db.com/ghdb/2879",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-1626",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"/nuke/iframe.php"
EDORK
            description: <<~EDESC
iFrame for Phpnuke (iframe.php) Remote File Inclusion Vulnerability - CVE: 2007-1626: https://www.exploit-db.com/exploits/3512
EDESC
         })

      end
   end
end
