module Dorks
   class Dork5067 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5067",
            ghdb_url: "https://www.exploit-db.com/ghdb/5067",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:/irj/portal
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP NetWeaver Login Portals ++
- Finds SAP NetWeaver login portals
- Finds SAP Enterprise login portals
- Finds SAP NetWeaver server entry points
- Finds SAP NetWeaver servers of large companies
- 18 Vulnerabillites on Exploit DB available for SAP NetWeaver at the time of writing:
    - https://www.exploit-db.com/exploits/44647
    - https://www.exploit-db.com/exploits/44292
    - https://www.exploit-db.com/exploits/40816
    - ……. just search SAP NetWeaver and the desired Version
- 10.600 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
Some of these are sourced from Onapsis, ERPscan and Rapid7 all have great sources on SAP testing
EDESC
         })

      end
   end
end
