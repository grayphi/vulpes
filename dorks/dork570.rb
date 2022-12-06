module Dorks
   class Dork570 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 570",
            ghdb_url: "https://www.exploit-db.com/ghdb/570",
            severity: "6",
            category: "advisories_and_vulnerabilities.duware",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
"2003 DUware All Rights Reserved"
EDORK
            description: <<~EDESC
Multiple vulnerabilities have been identified in the software that may allow a remote attacker to carry out SQL injection and HTML injection attacks. An attacker may also gain unauthorized access to a user's account. DUclassmate may allow unauthorized remote attackers to gain access to a computer. DUclassified is reported prone to multiple SQL injection vulnerabilities. SQL injection issues also affect DUforum. DUclassified and DUforum are also reported vulnerable to various unspecified HTML injection vulnerabilities.
EDESC
         })

      end
   end
end
