module Dorks
   class Dork4314 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4314",
            ghdb_url: "https://www.exploit-db.com/ghdb/4314",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-08-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:Dialin/Conference.aspx
EDORK
            description: <<~EDESC
# Exploit Title: Google dork to discover Lync Server 2013 # Google Dork: inurl:Dialin/Conference.aspx # Date: 2016-08-03 # Exploit Author: @nyxgeek # Vendor Homepage: microsoft.com This search reveals Lync Server 2013 dialin login pages. A user enumeration timing attack can be performed against these pages. Long response time indicates that the username is invalid. Short response time indicates that you have a valid username.
EDESC
         })

      end
   end
end
