module Dorks
   class Dork897 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 897",
            ghdb_url: "https://www.exploit-db.com/ghdb/897",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
intitle:asterisk.management.portal web-access
EDORK
            description: <<~EDESC
Coalescent Systems Inc. launched The Asterisk Management Portal project to bring together best-of-breed applications to produce a "canned" (but fully functional) turn-key small business phone system based on The Asterisk Open Source PBX.
EDESC
         })

      end
   end
end
