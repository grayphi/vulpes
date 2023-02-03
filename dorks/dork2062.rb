module Dorks
   class Dork2062 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2062",
            ghdb_url: "https://www.exploit-db.com/ghdb/2062",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4632",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by kure"
EDORK
            description: <<~EDESC
Kure 0.6.3 (index.php post,doc) Local File Inclusion Vulnerability - CVE: 2008-4632: https://www.exploit-db.com/exploits/6767
EDESC
         })

      end
   end
end
