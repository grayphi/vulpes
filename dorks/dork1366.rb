module Dorks
   class Dork1366 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1366",
            ghdb_url: "https://www.exploit-db.com/ghdb/1366",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"WmSC e-Cart Administration")|(intitle:"WebMyStyle e-Cart Administration")
EDORK
            description: <<~EDESC
Login Pages for WebMyStyle."WebMyStyle offers a full range of web hosting and dedicated server plans, but also gives you the ability to pick and choose the features that you need for your web sites."
EDESC
         })

      end
   end
end
