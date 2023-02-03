module Dorks
   class Dork5283 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5283",
            ghdb_url: "https://www.exploit-db.com/ghdb/5283",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2019-11581",
            publish_date: "2019-07-16",
            author: "Sachin Wagh",
            dork: <<~EDORK,
inurl:/secure/ContactAdministrators!default.jspa intext:"Request Details" -intext:"Your Jira administrator has not yet configured this contact form"
EDORK
            description: <<~EDESC
Dork: inurl:/secure/ContactAdministrators!default.jspa intext:"Request
Details" -intext:"Your Jira administrator has not yet configured this
contact form"
Category : Vulnerable Servers
Summary:
A Google dork that gives the information about Jira servers that may
vulnerable to Template injection vulnerability [CVE-2019-11581].
*Dork discovered by:* *Sachin Wagh (@tiger_tigerboy)*
Reference:
https://twitter.com/tiger_tigerboy/status/1151011237414629376
EDESC
         })

      end
   end
end
