module Dorks
   class Dork5069 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5069",
            ghdb_url: "https://www.exploit-db.com/ghdb/5069",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:infoviewapp
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP InfoView Business Objects ++
- Potential access to sensitive information
- Login portals
- Server entry points
- Server
- Potential to manipulate business objects
- 2 Cross-Site Scripting Vulnerabillites available:
    - https://www.exploit-db.com/exploits/36936
    - https://www.exploit-db.com/exploits/36935
- 3.680 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
Some of these are sourced from Onapsis, ERPscan and Rapid7 all have great sources on SAP testing
EDESC
         })

      end
   end
end
