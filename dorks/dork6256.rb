module Dorks
   class Dork6256 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6256",
            ghdb_url: "https://www.exploit-db.com/ghdb/6256",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-06-09",
            author: "Hemant Patidar",
            dork: <<~EDORK,
intitle:"index of" pass.php
EDORK
            description: <<~EDESC
Linkedin: https://www.linkedin.com/in/hemantsolo/
--
Ethical Hacker | Founder and CEO at Solo Securities,
Cyber Security Analyst at Ismile Technologies
Pursuing B.Tech Civil Engineering from SRM University
EDESC
         })

      end
   end
end
