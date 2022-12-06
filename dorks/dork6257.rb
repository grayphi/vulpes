module Dorks
   class Dork6257 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6257",
            ghdb_url: "https://www.exploit-db.com/ghdb/6257",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-09",
            author: "Hemant Patidar",
            dork: <<~EDORK,
"index of" "fileadmin"
EDORK
            description: <<~EDESC
Linkedin: https://www.linkedin.com/in/hemantsolo/
Hemant Patidar
Ethical Hacker | Founder and CEO at Solo Securities,
Cyber Security Analyst at Ismile Technologies
Pursuing B.Tech Civil Engineering from SRM University
EDESC
         })

      end
   end
end
