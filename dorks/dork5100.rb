module Dorks
   class Dork5100 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5100",
            ghdb_url: "https://www.exploit-db.com/ghdb/5100",
            severity: "4",
            category: "sensitive_directories.wordpress",
            publish_date: "2019-02-13",
            author: "Manish Bhandarkar",
            dork: <<~EDORK,
allinurl:"wp-content/plugins/wordpress-popup/views/admin/"
EDORK
            description: <<~EDESC
Category : Sensitive Directories
Description : Dork for finding private directories inside wordpress-popup
plugin including admin data which are present in Wordpress websites.
Note : To access more sensitive files locate to parent directory until
/admin or /conf etc.
Also Try : allinurl:"wp-content/plugins/wordpress-popup/"
Date : 10/2/2019
Blog : https://hackingforsecurity.blogspot.com/
EDESC
         })

      end
   end
end
