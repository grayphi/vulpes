module Dorks
   class Dork1136 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1136",
            ghdb_url: "https://www.exploit-db.com/ghdb/1136",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Admin Login" "admin login" "blogware"
EDORK
            description: <<~EDESC
Blogware Login Portal: "An exciting and innovative tool for creating or enhancing your web presence. It is your key to easy publishing on the World Wide Web ÃƒÂ¢Ã¢â€šÂ¬Ã¢â‚¬Å“ share pictures, video, links, documents, newsletters, opinions and more, with family, friends and colleagues. Now you can have a website without being a Webmaster. ItÃƒÂ¢Ã¢â€šÂ¬Ã¢â€žÂ¢s simple! There is no HTML to learn and no new software to download and install."
EDESC
         })

      end
   end
end
