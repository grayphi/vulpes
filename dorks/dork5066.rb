module Dorks
   class Dork5066 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5066",
            ghdb_url: "https://www.exploit-db.com/ghdb/5066",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:/sap/bc/bsp
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP NetWeaver ABAP ++
⁃ Finds SAP login portals
⁃ Finds SAP server entry points
⁃ Finds SAP servers of large companies
⁃ 18 Vulnerabilities on Exploit DB available for SAP NetWeaver at the time of writing:
⁃ https://www.exploit-db.com/exploits/44647
⁃ https://www.exploit-db.com/exploits/44292
⁃ https://www.exploit-db.com/exploits/40816
⁃ ……. just search SAP NetWeaver and the desired Version
⁃ 66.100 results at the time of writing
DISCLAIMER:
The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system
Some of these are sourced from Onapsis, ERPscan and Rapid7 all have great sources on SAP testing
EDESC
         })

      end
   end
end
