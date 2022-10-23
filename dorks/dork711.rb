module Dorks
   class Dork711 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 711",
            ghdb_url: "https://www.exploit-db.com/ghdb/711",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:coranto.cgi intitle:Login (Authorized Users Only)
EDORK
            description: <<~EDESC
Coranto is one of the most powerful Content Management System (CMS) available on the market. It is a freeware product written in Perl and it can help the development and streamlining of your site(s). It is written to be a multiuser environment for posting news articles on a web site, it supports multiple browsers, multiple operating systems, produces standard compliant html, has a huge variety of excellent features and is fully extendible via addons. It is free for use on any site, personal or commercial!
EDESC
         })

      end
   end
end
