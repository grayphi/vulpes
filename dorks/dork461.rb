module Dorks
   class Dork461 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 461",
            ghdb_url: "https://www.exploit-db.com/ghdb/461",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.ikonbord",
            publish_date: "2004-09-07",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Ikonboard 3.1.1"
EDORK
            description: <<~EDESC
IkonBoard (http://www.ikonboard.com/) is a comprehensive web bulletin board system, implemented as a Perl/CGI script.There is a flaw in the Perl code that cleans up user input before interpolating it into a string which gets passed to Perl's eval() function, allowing an attacker to evaluate arbitrary Perl and hence run arbitrary commands.More info at: http://www.securitytracker.com/alerts/2003/Apr/1006446.htmlThe bug was fixed in 3.1.2.
EDESC
         })

      end
   end
end
