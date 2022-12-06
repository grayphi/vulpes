module Dorks
   class Dork6370 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6370",
            ghdb_url: "https://www.exploit-db.com/ghdb/6370",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/security-malware-firewall
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the security-malware-firewall wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10292
EDESC
         })

      end
   end
end
