module Dorks
   class Dork2525 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2525",
            ghdb_url: "https://www.exploit-db.com/ghdb/2525",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5754",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by phpFaber URLInn. Copyright Â© 2004-2006 phpFaber
EDORK
            description: <<~EDESC
phpFaber URLInn 2.0.5 (dir_ws) Remote File Inclusion Vulnerability - CVE: 2007-5754: https://www.exploit-db.com/exploits/4588
EDESC
         })

      end
   end
end
