module Dorks
   class Dork651 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 651",
            ghdb_url: "https://www.exploit-db.com/ghdb/651",
            severity: "3",
            category: "footholds.windows-business-server2003",
            publish_date: "2004-11-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ConnectComputer/precheck.htm | inurl:Remote/logon.aspx
EDORK
            description: <<~EDESC
Windows Small Business Server 2003: The network configuration page is called "ConnectComputer/precheck.htm " and the Remote Web login page is called "remote/logon.aspx".
EDESC
         })

      end
   end
end
