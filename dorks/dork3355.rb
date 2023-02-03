module Dorks
   class Dork3355 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3355",
            ghdb_url: "https://www.exploit-db.com/ghdb/3355",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5641",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHP Project Management 0.8.10"
EDORK
            description: <<~EDESC
PHP Project Management 0.8.10 Multiple RFI / LFI Vulnerabilities - CVE: 2007-5641: https://www.exploit-db.com/exploits/4549
EDESC
         })

      end
   end
end
