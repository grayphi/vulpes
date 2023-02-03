module Dorks
   class Dork2014 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2014",
            ghdb_url: "https://www.exploit-db.com/ghdb/2014",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6891",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
ADP Forum 2.0.3 is powered by VzScripts
EDORK
            description: <<~EDESC
Vz (Adp) Forum 2.0.3 Remote Password Disclosure Vulnerablity - CVE: 2006-6891: https://www.exploit-db.com/exploits/3053
EDESC
         })

      end
   end
end
