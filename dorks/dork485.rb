module Dorks
   class Dork485 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 485",
            ghdb_url: "https://www.exploit-db.com/ghdb/485",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:administrator "welcome to mambo"
EDORK
            description: <<~EDESC
Mambo is a full-featured content management system that can be used for everything from simple websites to complex corporate applications. Continue reading for a detailed feature list.Vendor: http://www.mamboserver.com/Cross Site Scripting and SQL injection exist in some versions 4.5 current version is 4.5.1RC3 Vulnerabilities: http://search.securityfocus.com/swsearch?query=mambo+open+source&sbm=bid&submit=Search%21&metaname=alldoc
EDESC
         })

      end
   end
end
