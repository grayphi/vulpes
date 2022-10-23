module Dorks
   class Dork4992 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4992",
            ghdb_url: "https://www.exploit-db.com/ghdb/4992",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2014-4241",
            publish_date: "2018-10-17",
            author: "Zulfikar Azhari",
            dork: <<~EDORK,
inurl="/uddiexplorer/SetupUDDIExplorer.jsp"
EDORK
            description: <<~EDESC
Category: Page containing log in portal & Web Server Detection
Description: This dork allows user to access default page of Oracle Weblogic Server - UDDI Explorer. Some of scanner tools would detect SSRF vulnerability for weblogic uddi explorer. Moreover, there is a flaw regarding the weblogic server version which vulnerables to XSS.
Reference: https://blog.gdssecurity.com/labs/2015/3/30/weblogic-ssrf-and-xss-cve-2014-4241-cve-2014-4210-cve-2014-4.html
EDESC
         })

      end
   end
end
