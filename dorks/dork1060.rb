module Dorks
   class Dork1060 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1060",
            ghdb_url: "https://www.exploit-db.com/ghdb/1060",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-08-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php fees shop link.codes merchantAccount
EDORK
            description: <<~EDESC
Vulnerability in EPay systemsPHP code includinghttp://targeturl/index.php?read=../../../../../../../../../../../../../../etc/passwdadvisory:http://www.cyberlords.net/advisories/cl_epay.txtEPay Pro version 2.0 is vulnerable to this issue.
EDESC
         })

      end
   end
end
