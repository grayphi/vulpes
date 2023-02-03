module Dorks
   class Dork2116 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2116",
            ghdb_url: "https://www.exploit-db.com/ghdb/2116",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3840",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:" If you would like to contact us, our email address is" traffic
EDORK
            description: <<~EDESC
Traffic Stats (referralUrl.php offset) Remote SQL Injection Vulnerbility - CVE: 2007-3840: https://www.exploit-db.com/exploits/4187
EDESC
         })

      end
   end
end
