module Dorks
   class Dork2082 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2082",
            ghdb_url: "https://www.exploit-db.com/ghdb/2082",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5493",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DigitalHive"
EDORK
            description: <<~EDESC
DigitalHive 2.0 RC2 (base_include.php) Remote Include Vulnerability - CVE: 2006-5493: https://www.exploit-db.com/exploits/2566
EDESC
         })

      end
   end
end
