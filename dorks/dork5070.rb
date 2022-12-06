module Dorks
   class Dork5070 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5070",
            ghdb_url: "https://www.exploit-db.com/ghdb/5070",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:"/irj/go/km/docs/"
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP files, filesystem information, file structure ++
inurl:”/irj/go/km/docs/”
- Large amounts of information
- User data
- Sensitive data
- Documents
- File structure of server
- To exploit go to site and click on “Navigation user interface”
- You can download the entire SAP servers directory
- 86.600 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
Some of these are sourced from Onapsis, ERPscan and Rapid7 all have great sources on SAP testing
EDESC
         })

      end
   end
end
