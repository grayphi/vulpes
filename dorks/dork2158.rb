module Dorks
   class Dork2158 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2158",
            ghdb_url: "https://www.exploit-db.com/ghdb/2158",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5627",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SocketMail Lite version 2.2.8. Copyright Â© 2002-2006"
EDORK
            description: <<~EDESC
SocketMail 2.2.8 fnc-readmail3.php Remote File Inclusion Vulnerability - CVE: 2007-5627: https://www.exploit-db.com/exploits/4554
EDESC
         })

      end
   end
end
