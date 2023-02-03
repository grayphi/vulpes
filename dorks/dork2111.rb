module Dorks
   class Dork2111 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2111",
            ghdb_url: "https://www.exploit-db.com/ghdb/2111",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4854",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:test.php Powered by TalkBack
EDORK
            description: <<~EDESC
TalkBack 2.3.14 Multiple Remote Vulnerabilities - CVE: 2009-4854: https://www.exploit-db.com/exploits/9095
EDESC
         })

      end
   end
end
