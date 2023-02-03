module Dorks
   class Dork5068 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5068",
            ghdb_url: "https://www.exploit-db.com/ghdb/5068",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2019-01-09",
            author: "FlyingFrog",
            dork: <<~EDORK,
inurl:/scripts/wgate
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ SAP ITS System Information ++
- Potential for RFC exploit to extra valuable data
- Potential theft of username and password
- Potential creation of SAP_ALL privilege users
- Potential vulnerable to RFC callback
- 1 Vulnerabillites on Exploit DB available for SAP its at the time of writing
- Source and explanation for the Exploit:
    - https://securityaffairs.co/wordpress/71908/security/sap-configuration-flaw.html
- 386 results at the time of writing
DISCLAIMER:
(The vulnerabilities are suggestions, none of them have been tested by me,
always request permission before testing anything on someone else system)
Some of these are sourced from Onapsis, ERPscan and Rapid7 all have great sources on SAP testing
EDESC
         })

      end
   end
end
