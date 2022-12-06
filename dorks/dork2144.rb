module Dorks
   class Dork2144 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2144",
            ghdb_url: "https://www.exploit-db.com/ghdb/2144",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5409",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
'SEO by NuSEO.PHP'
EDORK
            description: <<~EDESC
NuSEO PHP Enterprise 1.6 Remote File Inclusion Vulnerability - CVE: 2007-5409: https://www.exploit-db.com/exploits/4512
EDESC
         })

      end
   end
end
