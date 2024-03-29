module Dorks
   class Dork918 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 918",
            ghdb_url: "https://www.exploit-db.com/ghdb/918",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-03-29",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Coppermine Photo Gallery" ( "v1.2.2 b" | "v1.2.1" | "v1.2" | "v1.1" | "v1.0")
EDORK
            description: <<~EDESC
Reportedly Coppermine Photo Gallery is prone to multiple input validation vulnerabilities, some of which may lead to arbitrary command execution. These issues are due to the application failing to properly sanitize and validate user-supplied input prior to using it in dynamic content and system command execution function calls.These issues may be exploited to steal cookie based authentication credentials, map the application root directory of the affected application, execute arbitrary commands and include arbitrary files. Other attacks are also possible.http://www.securityfocus.com/bid/10253/
EDESC
         })

      end
   end
end
