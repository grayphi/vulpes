module Dorks
   class Dork1325 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1325",
            ghdb_url: "https://www.exploit-db.com/ghdb/1325",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-10",
            author: "anonymous",
            dork: <<~EDORK,
intext:"2000-2001 The phpHeaven Team" -sourceforge
EDORK
            description: <<~EDESC
intext:"2000-2001 The phpHeaven Team" -sourceforge this is for PHPMyChat remote commands execution,advisory/poc exploits:http://retrogod.altervista.org/phpmychat_0145_xpl.htmlhttp://retrogod.altervista.org/phpmychat_015dev_xpl.html
phpMyChat 0.15.0dev (SYS enter) Remote Code Execution: https://www.exploit-db.com/exploits/1647
EDESC
         })

      end
   end
end
