module Dorks
   class Dork1840 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1840",
            ghdb_url: "https://www.exploit-db.com/ghdb/1840",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2544",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DVHome.cn"
EDORK
            description: <<~EDESC
PHP TopTree BBS 2.0.1a (right_file) Remote File Inclusion Vulnerability - CVE: 2007-2544: https://www.exploit-db.com/exploits/3854
EDESC
         })

      end
   end
end
