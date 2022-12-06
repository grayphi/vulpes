module Dorks
   class Dork5151 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5151",
            ghdb_url: "https://www.exploit-db.com/ghdb/5151",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-11",
            author: "Lazy Hacker",
            dork: <<~EDORK,
inurl:'/logon/logonServlet'
EDORK
            description: <<~EDESC
*Search: * SAP NetWeaver Application Server Java Login
*Google Dorks: *inurl:'/logon/logonServlet'
*Default Credentials:* TMSADM: $1Pawd2&
*Author:* Rishabh Sharma (Lazy Hacker)
EDESC
         })

      end
   end
end
