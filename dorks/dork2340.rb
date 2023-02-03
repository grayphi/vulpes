module Dorks
   class Dork2340 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2340",
            ghdb_url: "https://www.exploit-db.com/ghdb/2340",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2271",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:USP FOSS Distribution
EDORK
            description: <<~EDESC
USP FOSS Distribution 1.01 (dnld) Remote File Disclosure Vulnerability - CVE: 2007-2271: https://www.exploit-db.com/exploits/3794
EDESC
         })

      end
   end
end
