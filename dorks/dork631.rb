module Dorks
   class Dork631 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 631",
            ghdb_url: "https://www.exploit-db.com/ghdb/631",
            severity: "4",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-27",
            author: "anonymous",
            dork: <<~EDORK,
"BlackBoard 1.5.1-f | Ãƒâ€šÃ‚Â© 2003-4 by Yves Goergen"
EDORK
            description: <<~EDESC
bugtraq id 11336objectclass Input Validation Errorcve CVE-MAP-NOMATCHremote Yeslocal Nopublished Oct 06, 2004updated Oct 06, 2004vulnerable BlackBoard Internet Newsboard System BlackBoard Internet Newsboard System 1.5.1BlackBoard Internet Newsboard System is reported prone to a remote file include vulnerability. This issue presents itself because the application fails to sanitize user-supplied data properly. This issue may allow an attacker to include malicious files containing arbitrary script code to be executed on a vulnerable computer.BlackBoard Internet Newsboard System version 1.5.1 is reported prone to this vulnerability. It is possible that prior versions are affected as well.
EDESC
         })

      end
   end
end
