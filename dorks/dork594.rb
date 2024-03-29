module Dorks
   class Dork594 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 594",
            ghdb_url: "https://www.exploit-db.com/ghdb/594",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.cubecart-2-0-1",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by CubeCart"
EDORK
            description: <<~EDESC
--------------------------------------------------------Full path disclosure and sql injection on CubeCart 2.0.1--------------------------------------------------------[1]Introduction[2]The Problem[3]The Solution[4]Timeline[5]Feddback##############################################################[1]Introduction"CubeCart is an eCommerce script written with PHP & MySQL. With CubeCart you can setup a powerful online store as long as youhave hosting supporting PHP and one MySQL database."This info was taken from hxxp://www.cubecart.comCubeCart, from Brooky (hxxp://www.brooky.com), is a software formerly known as eStore.[2]The ProblemA remote user can cause an error in index.php using the parameter 'cat_id' which is not properly validated, displaying thesoftware's full installation path. It can also be used to inject sql commands. Examples follow:(a) http://example.com/store/index.php?cat_id='causes an error like this:"Warning: mysql_fetch_array(): supplied argument is not a valid MySQL result resource in/home/example/public_html/store/link_navi.php on line 35Warning: mysql_num_rows(): supplied argument is not a valid MySQL result resource in/home/example/public_html/store/index.php on line 170Warning: mysql_fetch_array(): supplied argument is not a valid MySQL result resource in/home/example/public_html/store/index.php on line 172"(b) http://example.com/store/index.php?cat_id=1 or 1=1--displays all categories in the database[3]The SolutionNone at this time.Vendor contacted and fix will be avaliable soon.[4]Timeline(2/10/2004) Vulnerability discovered(2/10/2004) Vendor notified(3/10/2004) Vendor response[5]FeedbackComments and stuff to cybercide@megamail.pt
EDESC
         })

      end
   end
end
