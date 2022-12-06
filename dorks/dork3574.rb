module Dorks
   class Dork3574 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3574",
            ghdb_url: "https://www.exploit-db.com/ghdb/3574",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2598",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Online Grades"
EDORK
            description: <<~EDESC
Online Grades & Attendance 3.2.6 Blind SQL Injection - CVE: 2009-2598: https://www.exploit-db.com/exploits/8854
EDESC
         })

      end
   end
end
