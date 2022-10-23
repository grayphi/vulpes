module Dorks
   class Dork3516 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3516",
            ghdb_url: "https://www.exploit-db.com/ghdb/3516",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Online Grades"
EDORK
            description: <<~EDESC
Online Grades & Attendance 3.2.6 Credentials Changer SQL injection: https://www.exploit-db.com/exploits/8843
EDESC
         })

      end
   end
end
