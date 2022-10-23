module Dorks
   class Dork2828 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2828",
            ghdb_url: "https://www.exploit-db.com/ghdb/2828",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Egorix
EDORK
            description: <<~EDESC
EPOLL SYSTEM 3.1 (password.dat) Disclosure: https://www.exploit-db.com/exploits/7864
EDESC
         })

      end
   end
end
