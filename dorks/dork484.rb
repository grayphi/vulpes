module Dorks
   class Dork484 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 484",
            ghdb_url: "https://www.exploit-db.com/ghdb/484",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-21",
            author: "anonymous",
            dork: <<~EDORK,
ez Publish administration
EDORK
            description: <<~EDESC
Thousands of enterprises, governmental offices, non-profit organizations, small and middle sized companies and educational institutions around the world trust eZ publish for running their web solutions.Vendor site: http://www.ez.no/Vulnerabilities: http://search.securityfocus.com/swsearch?query=ez+publish&sbm=bid&submit=Search%21&metaname=alldoc&sort=swishlastmodifiedDepending on the version two queries can usedAdmin intitle:"eZ publish administration"intitle:"Login" "Welcome to eZ publish administration"Crosssite Scriting, Information Disclosure, Pathdisclosure available on older versions
EDESC
         })

      end
   end
end
