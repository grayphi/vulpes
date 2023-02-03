module Dorks
   class Dork5071 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5071",
            ghdb_url: "https://www.exploit-db.com/ghdb/5071",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:"/irj/go/km/" intext:navigation
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP files, filesystem information, file structure ++
inurl:”/irj/go/km/" intext:navigation
- extract SAP server documents
- Find SAP server
- Find server structure
- Find usernames and passwords
- Find sensitive data
- To exploit go to site and click on “Navigation user interface”
- 1.890 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
EDESC
         })

      end
   end
end
