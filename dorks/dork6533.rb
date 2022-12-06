module Dorks
   class Dork6533 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6533",
            ghdb_url: "https://www.exploit-db.com/ghdb/6533",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2020-25213",
            publish_date: "2020-09-11",
            author: "bt0",
            dork: <<~EDORK,
inurl:"/wp-content/plugins/wp-file-manager/lib/php/connector.minimal.php"
EDORK
            description: <<~EDESC
dork: inurl:"/wp-content/plugins/wp-file-manager/lib/php/connector.minimal.php"
references:
https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-25213
https://wpvulndb.com/vulnerabilities/10389
Description:
Seravo noticed multiple cases where WordPress sites were breached using 0-day in wp-file-manager (confirmed with v6.8, which was the latest version available in wordpress.org).
File lib/php/connector.minimal.php can be by default opened directly, and this file loads lib/php/elFinderConnector.class.php which reads POST/GET variables, and then allows executing some internal features, like uploading files. PHP is allowed, thus this leads to unauthenticated arbitrary file upload and remote code execution.
It seems that this vulnerability was originally discovered and published publicly on Twitter on August 26th (see references), and was later seen being exploited in the wild by Seravo.
Best regards,
bt0
EDESC
         })

      end
   end
end
