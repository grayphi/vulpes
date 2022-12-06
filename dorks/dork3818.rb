module Dorks
   class Dork3818 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3818",
            ghdb_url: "https://www.exploit-db.com/ghdb/3818",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"InfoViewApp/logon.jsp"
EDORK
            description: <<~EDESC
Google Hacking *SAP Business Object 3.1 XI* inurl:"InfoViewApp/logon.jsp" twitter @firebitsbr
EDESC
         })

      end
   end
end
