module Dorks
   class Dork887 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 887",
            ghdb_url: "https://www.exploit-db.com/ghdb/887",
            severity: "6",
            category: "advisories_and_vulnerabilities.cubecart-2-0",
            publish_date: "2005-02-16",
            author: "anonymous",
            dork: <<~EDORK,
"powered by CubeCart 2.0"
EDORK
            description: <<~EDESC
This search reveals an alarming number of servers running versions of Brooky CubeCart that are reported to be prone to multiple vulnerabilities due to insufficient sanitization of user-supplied data....susceptible to a remote directory traversal vulnerability...cross-site scripting vulnerability may allow for theft of cookie-based authentication credentials or other attacks.An exploit is not required.The following proof of concept examples are available:http://www.example.com/index.php?&language=../../../../../../../../etc/passwdhttp://www.example.com/index.php?&language=var%20test_variable=31337;alert(test_variable); Vulnerability was published 2-14-2005http://www.securityfocus.com/bid/12549/
EDESC
         })

      end
   end
end
