module Dorks
   class Dork1927 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1927",
            ghdb_url: "https://www.exploit-db.com/ghdb/1927",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2557",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"TR Newsportal" brought by TRanx.
EDORK
            description: <<~EDESC
TR Newsportal 0.36tr1 (poll.php) Remote File Inclusion Vulnerability - CVE: 2006-2557: https://www.exploit-db.com/exploits/1789
EDESC
         })

      end
   end
end
