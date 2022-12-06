module Dorks
   class Dork3850 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3850",
            ghdb_url: "https://www.exploit-db.com/ghdb/3850",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-04-22",
            author: "anonymous",
            dork: <<~EDORK,
Serv-U (c) Copyright 1995-2013 Rhino Software, Inc. All Rights.Reserved.
EDORK
            description: <<~EDESC
# Category: FTP Login Portals # Description : Dork for finding FTP Login portals # Google Dork: Serv-U � Copyright 1995-2013 Rhino Software, Inc. All Rights.Reserved. # Date: 16/04/2013 # Exploit Author: Arul Kumar.V # Vendor Homepage: www.serv-u.com # Email : hackerarul@gmail.com Thank you
EDESC
         })

      end
   end
end
