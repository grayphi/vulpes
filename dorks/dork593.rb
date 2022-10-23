module Dorks
   class Dork593 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 593",
            ghdb_url: "https://www.exploit-db.com/ghdb/593",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"calendar.asp?action=login"
EDORK
            description: <<~EDESC
aspWebCalendar is a browser based software package that runs over a standard web browser, such as Internet Explorer from Microsoft, and allows an organization of any size to easily and cost effectively provide personal and group calendar functions to everyone in the organization.A vulnerability has been found for the (SQL version) script family from Full Revolution. Affected software is: aspWebAlbum, aspWebCalendar, aspWebHeadlines, aspWebMail. You can check it here: http://www.securityfocus.com/bid/11246Searches for aspWebAlbum and aspWebHeadlines:inurl:"album.asp?action=login"inurl:"news.asp?action=login"
EDESC
         })

      end
   end
end
