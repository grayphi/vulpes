module Dorks
   class Dork1402 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1402",
            ghdb_url: "https://www.exploit-db.com/ghdb/1402",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-08-03",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"SilkyMail by Cyrusoft International, Inc.")|(intitle:"Welcome to SilkyMail")|(intitle:"Willkommen bei SilkyMail")|(inurl:adv_login.php3)|(in
EDORK
            description: <<~EDESC
silkyMail is a free internet email client, from www.cyrusoft.com, that runs in your browser. The server can work with apache or as a stand alone email server.The google query and url got cut off, it should really be:(intitle:"SilkyMail by Cyrusoft International, Inc.")|(intitle:"Welcome to SilkyMail")|(intitle:"Willkommen bei SilkyMail")|(inurl:adv_login.php3)|(inurl:"silkymail/imp/login.php3")http://www.google.com/search?num=100&hl=en&lr=&safe=off&q=%28intitle%3A%22SilkyMail+by+Cyrusoft+International%2C+Inc.%22%29%7C%28intitle%3A%22Welcome+to+SilkyMail%22%29%7C%28intitle%3A%22Willkommen+bei+SilkyMail%22%29%7C%28inurl%3Aadv_login.php3%29%7C%28inurl%3A%22silkymail%2Fimp%2Flogin.php3%22%29&btnG=Search
EDESC
         })

      end
   end
end
