module Dorks
   class Dork787 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 787",
            ghdb_url: "https://www.exploit-db.com/ghdb/787",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Login intext:"RT is © Copyright"
EDORK
            description: <<~EDESC
RT is an enterprise-grade ticketing system which enables a group of people to intelligently and efficiently manage tasks, issues, and requests submitted by a community of users.Versions including 2.0.13 are vulnerable to injection, check outSecurityFocus BID 7509
EDESC
         })

      end
   end
end
