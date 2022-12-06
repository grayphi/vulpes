module Dorks
   class Dork5744 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5744",
            ghdb_url: "https://www.exploit-db.com/ghdb/5744",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-0618",
            publish_date: "2020-02-20",
            author: "rhinofense.com",
            dork: <<~EDORK,
inurl:ReportViewer.aspx
EDORK
            description: <<~EDESC
Date: 19 Feb 2020
Search for SSRS servers vulnerable to RCE (CVE-2020-0618)
EDESC
         })

      end
   end
end
