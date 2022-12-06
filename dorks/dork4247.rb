module Dorks
   class Dork4247 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4247",
            ghdb_url: "https://www.exploit-db.com/ghdb/4247",
            severity: "5",
            category: "error_messages.sso",
            publish_date: "2016-03-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/siteminderagent/ | app:"Error 404: java.io.FileNotFoundException: SRVE0190E: File not found: /siteminderagent/"
EDORK
            description: <<~EDESC
CA Technologies CA Single Sign-On (CA SSO) Error's.  -Xploit
EDESC
         })

      end
   end
end
