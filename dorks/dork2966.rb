module Dorks
   class Dork2966 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2966",
            ghdb_url: "https://www.exploit-db.com/ghdb/2966",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3609",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Home Member Search Chat Room Forum Help/Support privacy policy"
EDORK
            description: <<~EDESC
eMeeting Online Dating Software 5.2 SQL Injection Vulnerabilities: CVE: 2007-3609: https://www.exploit-db.com/exploits/4154
EDESC
         })

      end
   end
end
