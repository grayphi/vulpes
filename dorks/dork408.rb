module Dorks
   class Dork408 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 408",
            ghdb_url: "https://www.exploit-db.com/ghdb/408",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
(inurl:"ars/cgi-bin/arweb?O=0" | inurl:arweb.jsp) -site:remedy.com -site:mil
EDORK
            description: <<~EDESC
From the vendor site: "Remedy Action Request System is for automating Service Management business processes. More than 7,000 customers know that AR System is the way to automate key business processes. AR System includes tools for application-to-application integration, including support for Web Services that requires no additional programming."Login is often 'guest' with no password. Or no login is required. An attacker can search the database for sensitive info (passwords), and search profiles to obtain usernames, emails.
EDESC
         })

      end
   end
end
