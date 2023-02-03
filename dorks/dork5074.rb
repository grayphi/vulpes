module Dorks
   class Dork5074 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5074",
            ghdb_url: "https://www.exploit-db.com/ghdb/5074",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:apspassword
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP Crystal report access ++
- open SAP crystal databases to browse
- Possible SQL Injection
- Sensitive information
- Possible Cross-Site Scripting
    - https://www.exploit-db.com/exploits/32882
- Possible Directory Traversal
    - https://www.exploit-db.com/exploits/16054
- 48 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
Credit goes to the boys of Rapid7
EDESC
         })

      end
   end
end
