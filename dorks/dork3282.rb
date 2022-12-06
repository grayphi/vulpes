module Dorks
   class Dork3282 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3282",
            ghdb_url: "https://www.exploit-db.com/ghdb/3282",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2037",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Online Grades"
EDORK
            description: <<~EDESC
Online Grades & Attendance 3.2.6 Multiple Local File Inclusion Vulns - CVE: 2009-2037: https://www.exploit-db.com/exploits/8853
EDESC
         })

      end
   end
end
