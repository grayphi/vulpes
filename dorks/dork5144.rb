module Dorks
   class Dork5144 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5144",
            ghdb_url: "https://www.exploit-db.com/ghdb/5144",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-03-04",
            author: "Manish Bhandarkar",
            dork: <<~EDORK,
/adp/self/service/login
EDORK
            description: <<~EDESC
Category : Pages containing login portals
Description : Dork for finding to login portals of Employees and admins
which using Automatic Data Processing Inc., commonly known as ADP, is an
American provider of human resources management software and services.
Until 2014, ADP was one of four American companies in the S&P 500 to have a
AAA credit rating from Standard & Poor's and Moody's.
Enjoy :)
Date : 04/3/2019
Blog : https://hackingforsecurity.blogspot.com/
EDESC
         })

      end
   end
end
