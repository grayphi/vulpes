module Dorks
   class Dork2362 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2362",
            ghdb_url: "https://www.exploit-db.com/ghdb/2362",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2832",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
calendar.asp?eventdetail
EDORK
            description: <<~EDESC
AspWebCalendar 2008 Remote File Upload Vulnerability - CVE: 2008-2832: https://www.exploit-db.com/exploits/5850
EDESC
         })

      end
   end
end
