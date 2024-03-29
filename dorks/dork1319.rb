module Dorks
   class Dork1319 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1319",
            ghdb_url: "https://www.exploit-db.com/ghdb/1319",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-03-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:*.exe ext:exe inurl:/*cgi*/
EDORK
            description: <<~EDESC
a cgi-bin executables xss/html injection miscellanea:some examples:inurl:keycgi.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/keycgi.exe?cmd=download&product=">[XSS HERE] inurl:wa.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/wa.exe?SUBED1=">[XSS HERE] inurl:mqinterconnect.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/mqinterconnect.exe?poi1iconid=11111&poi1streetaddress=">[XSS HERE]&poi1city=city&poi1state=OK inurl:as_web.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/as_web.exe?[XSS HERE]+B+wishes inurl:webplus.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/webplus.exe?script=">[XSS HERE] inurl:odb-get.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/odb-get.exe?WIT_template=">[XSS HERE]&WIT_oid=what::what::1111&m=1&d= inurl:hcapstat.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/hcapstat.exe?CID=">[XSS HERE]&GID=&START=110&SBN=OFF&ACTION=Submit inurl:webstat.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/webstat.exe?A=X&RE=">[XSS HERE] inurl:cows.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/cows/cows.exe?cgi_action=tblBody&sort_by=">[XSS HERE] inurl:findifile.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/findfile.exe?SEEKER=">[XSS HERE]&LIMIT=50&YEAR="> inurl:baserun.exe ext:exe inurl:/*cgi*/ xss: http://[target]/[path]/cgi-bin/baserun.exe?_cfg=">[XSS HERE] inurl:Users.exe ext:exe inurl:/*cgi*/ html injection: http://[target]/[path]/cgi-bin/Users.exe?SITEID=[html]
EDESC
         })

      end
   end
end
