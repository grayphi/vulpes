module Dorks
   class Dork772 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 772",
            ghdb_url: "https://www.exploit-db.com/ghdb/772",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"MX Control Console" "If you can't remember"
EDORK
            description: <<~EDESC
MX Logics customizable and easy-to-use MX Control ConsoleSM is a centralized email threat management policy platform that provides you with one interface for managing all corporate-wide email threats, protection and security. With the MX Control Console, you can easily configure and control your email protection and security based on your overall corporate email policies.
EDESC
         })

      end
   end
end
