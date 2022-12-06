module Dorks
   class Dork5072 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5072",
            ghdb_url: "https://www.exploit-db.com/ghdb/5072",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:"/webdynpro/resources/sap.com/"
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP software components and tools listing ++
inurl:”/webdynpro/resources/sap.com/"
- Find software installed on servers
- Version info
- SAP J2EE exploits
- Exploit server software
- Find adminconsole
- Possible SQL Injection:
    - https://www.exploit-db.com/exploits/43495
- Create new users
- 1.670 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
EDESC
         })

      end
   end
end
