module Dorks
   class Dork2841 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2841",
            ghdb_url: "https://www.exploit-db.com/ghdb/2841",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4681",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Copyright 2005-2006 phpDirectorySourceâ„¢, all rights reserved ]
EDORK
            description: <<~EDESC
phpDirectorySource (XSS/SQL) Multiple Remote Vulnerabilities - CVE: 2009-4681: https://www.exploit-db.com/exploits/9226
EDESC
         })

      end
   end
end
