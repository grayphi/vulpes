module Dorks
   class Dork623 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 623",
            ghdb_url: "https://www.exploit-db.com/ghdb/623",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-10-26",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by DMXReady Site Chassis Manager" -site:dmxready.com
EDORK
            description: <<~EDESC
It is reported that DMXReady Site Chassis Manager is susceptible to two remotely exploitable input validation vulnerabilities. These vulnerabilities are due to a failure of the application to properly sanitize user-supplied data.The first issue is an unspecified cross-site scripting vulnerability. This issue could permit a remote attacker to create a malicious URI link that includes hostile HTML and script code. If this link were to be followed, the hostile code may be rendered in the web browser of the victim user. This would occur in the security context of the affected web site and may allow for theft of cookie-based authentication credentials or other attacks.The second issue is an unspecified SQL injection vulnerability. It may be possible for a remote user to inject arbitrary SQL queries into the underlying database used by the application. This could permit remote attackers to pass malicious input to database queries, resulting in modification of query logic or other attacks.Successful exploitation could result in compromise of the application, disclosure or modification of data or may permit an attacker to exploit vulnerabilities in the underlying database implementation.
EDESC
         })

      end
   end
end
