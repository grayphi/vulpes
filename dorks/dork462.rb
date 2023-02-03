module Dorks
   class Dork462 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 462",
            ghdb_url: "https://www.exploit-db.com/ghdb/462",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-09-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:snitz_forums_2000.mdb
EDORK
            description: <<~EDESC
The SnitzTM Forums 2000 Version 3.4.04 Installation Guide and Readme says: "it is strongly recommended that you change the default database name from snitz_forums_2000.mdb to a cryptic or not easy to guess name."Of course, we know readme's are for lamers.. right admins ?[murfie@forofo googledorks]$ mdb-export snitz_forums_2000.mdb FORUM_MEMBERSMEMBER_ID,M_STATUS,M_NAME,M_USERNAME,M_PASSWORD,M_EMAIL, [etc]1,1,"adminadmin","58180bb12beb55a4bffbxxde75cxxc53dcc8061c3cdee52e0ebdcd74049d374e","yourmail@server.com"," "," ","","",1,1,1,3," "," "," ","20030918120147",2,"20030918120207","20030918120224","Forum Admin","10.xx.xx.72",0,0,1,"000.000.000.000","","","","","","","","","","",""," "," ","",""," ","","","","",1(data xx'd at some points) The password hash value is a SHA256 encoded string (with no salting). Every attacker knows they can be broken with a dictionary attack using a very simpel perl or C program.http://murfnet.xs4all.nl/public/scripts/perl/desnitz.txt
EDESC
         })

      end
   end
end
