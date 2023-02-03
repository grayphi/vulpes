module Dorks
   class Dork4246 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4246",
            ghdb_url: "https://www.exploit-db.com/ghdb/4246",
            severity: "5",
            category: "error_messages.sso",
            publish_date: "2016-03-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/smpwservices.fcc | "/lm_private/CkeSetter.aspx"
EDORK
            description: <<~EDESC
CA Technologies CA Single Sign-On (CA SSO) Error's.  -Xploit
EDESC
         })

      end
   end
end
