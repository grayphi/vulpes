module Dorks
   class Dork560 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 560",
            ghdb_url: "https://www.exploit-db.com/ghdb/560",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EMUMAIL - Login" "Powered by EMU Webmail"
EDORK
            description: <<~EDESC
The failure to strip script tags in emumail.cgi allows for XSS type of attack. Vulnerable systems: * EMU Webmail version 5.0 * EMU Webmail version 5.1.0 Depending on what functions you throw in there, you get certain contents of the emumail.cgi file. The vulnerability was discovered in an obsolete script named userstat.pl shipped with Open Webmail. The script doesn't properly filter out shell characters from the loginname parameter. http://www.securityfocus.com/bid/9861
EDESC
         })

      end
   end
end
