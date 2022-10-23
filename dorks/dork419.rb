module Dorks
   class Dork419 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 419",
            ghdb_url: "https://www.exploit-db.com/ghdb/419",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-09",
            author: "anonymous",
            dork: <<~EDORK,
"WebSTAR Mail - Please Log In"
EDORK
            description: <<~EDESC
@stake, Inc. advisory: "4D WebSTAR is a software product that provides Web, FTP, and Mail services for Mac OS X. There are numerous vulnerabilities that allow for an attacker to escalate privileges or obtain access to protected resources."See also: http://www.securityfocus.com/archive/1/368778
EDESC
         })

      end
   end
end
