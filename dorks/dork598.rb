module Dorks
   class Dork598 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 598",
            ghdb_url: "https://www.exploit-db.com/ghdb/598",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
"SysCP - login"
EDORK
            description: <<~EDESC
sysCP: Open Source server management tool for Debian LinuxNo vulnerabilities are reported to security focus.
EDESC
         })

      end
   end
end
