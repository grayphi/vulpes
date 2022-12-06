module Dorks
   class Dork1070 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1070",
            ghdb_url: "https://www.exploit-db.com/ghdb/1070",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-14",
            author: "anonymous",
            dork: <<~EDORK,
"HostingAccelerator" intitle:"login" +"Username" -"news" -demo
EDORK
            description: <<~EDESC
This will find the login portal for HostingAccelerator ControlPanel I have not looked for exploits for these so i dont know if their are any. So far i have seen versions 1.9 2.2 and 2.4 found by this dork.
EDESC
         })

      end
   end
end
