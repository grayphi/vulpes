module Dorks
   class Dork906 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 906",
            ghdb_url: "https://www.exploit-db.com/ghdb/906",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-03-20",
            author: "anonymous",
            dork: <<~EDORK,
Powered.by:.vBulletin.Version ...3.0.6
EDORK
            description: <<~EDESC
vBulletin is reported prone to an arbitrary PHP script code execution vulnerability. The issue is reported to exist due to a lack of sufficient input sanitization performed on user-supplied data before this data is included in a dynamically generated scripthttp://www.securityfocus.com/bid/12622/info/
EDESC
         })

      end
   end
end
