module Dorks
   class Dork5073 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5073",
            ghdb_url: "https://www.exploit-db.com/ghdb/5073",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
filetype:cwr inurl:apstoken
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP crystal reports business enterprise login ++
- Login portals for crystal reports
- Enterprise reports
- Error messages
- Possible Cross-Site Scripting
    - https://www.exploit-db.com/exploits/32882
- Possible Directory Traversal
    - https://www.exploit-db.com/exploits/16054
- 7 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
Credit goes to the boys of Rapid7
EDESC
         })

      end
   end
end
