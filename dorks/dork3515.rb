module Dorks
   class Dork3515 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3515",
            ghdb_url: "https://www.exploit-db.com/ghdb/3515",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2866",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"propulsé par DotClear" "fil atom" "fil rss" +commentaires
EDORK
            description: <<~EDESC
DotClear 1.2.4 (prepend.php) Arbitrary Remote Inclusion - CVE: 2006-2866: https://www.exploit-db.com/exploits/1869
EDESC
         })

      end
   end
end
