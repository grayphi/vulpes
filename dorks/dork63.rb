module Dorks
   class Dork63 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 63",
            ghdb_url: "https://www.exploit-db.com/ghdb/63",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"YaBB SE Dev Team"
EDORK
            description: <<~EDESC
Yet Another Bulletin Board (YABB) SE (versions 1.5.4 and 1.5.5 and perhaps others) contain an SQL injection vulnerability which may allow several attacks including unauthorized database modification or viewing. See http://www.securityfocus.com/bid/9674for more information. Also see http://www.securityfocus.com/bid/9677for information about an information leakage vulnerability in versions YaBB Gold - Sp 1.3.1 and others.
EDESC
         })

      end
   end
end
