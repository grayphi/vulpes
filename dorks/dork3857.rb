module Dorks
   class Dork3857 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3857",
            ghdb_url: "https://www.exploit-db.com/ghdb/3857",
            severity: "5",
            category: "sensitive_directories.xampp",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intext:xampp-dav-unsecure:$apr1$6O9scpDQ$JGw2Tjz0jkrqfKh5hhiqD1
EDORK
            description: <<~EDESC
# Exploit Title: google dork for apache directory listing by url edit # Google Dork: intext:xampp-dav-unsecure:$apr1$6O9scpDQ$JGw2Tjz0jkrqfKh5hhiqD1 in this query you see that text file but by url we can travel in paren directory # Date: 11/7/2013 # Exploit Author: james love india # Tested on: windows xp sp2
EDESC
         })

      end
   end
end
