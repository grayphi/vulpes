module Dorks
   class Dork278 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 278",
            ghdb_url: "https://www.exploit-db.com/ghdb/278",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-06-04",
            author: "anonymous",
            dork: <<~EDORK,
"ttawlogin.cgi/?action="
EDORK
            description: <<~EDESC
Tarantella is a family of enterprise-class secure remote access software products. This Google-dork lists the login page for remote access to either the site server or another server within the target company. Tarantella also has a few security issues for a list of possible things that a malicous user could try to do, have a look at - http://www.tarantella.com/security/index.html An example of a malicous user could try is http://www.tarantella.com/security/bulletin-03.html the exploit isn't included in the User-Notice, but I've worked it out to be something like install directory/ttawebtop.cgi/?action=start&pg=../../../../../../../../../../../../../../../etc/passwd
EDESC
         })

      end
   end
end
