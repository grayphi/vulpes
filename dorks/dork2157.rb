module Dorks
   class Dork2157 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2157",
            ghdb_url: "https://www.exploit-db.com/ghdb/2157",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5573",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"You have not provided a survey identification number"
EDORK
            description: <<~EDESC
LimeSurvey 1.52 (language.php) Remote File Inclusion Vulnerability - CVE: 2007-5573: https://www.exploit-db.com/exploits/4544
EDESC
         })

      end
   end
end
