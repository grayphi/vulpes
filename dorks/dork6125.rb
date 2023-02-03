module Dorks
   class Dork6125 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6125",
            ghdb_url: "https://www.exploit-db.com/ghdb/6125",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-05-26",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/official-mailerlite-sign-up-forms
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the Official MailerLite Sign Up Forms wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10235
EDESC
         })

      end
   end
end
