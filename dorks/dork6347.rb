module Dorks
   class Dork6347 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6347",
            ghdb_url: "https://www.exploit-db.com/ghdb/6347",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-30",
            author: "Ritik Kumar Jain",
            dork: <<~EDORK,
inurl:wp-content/plugins/form-maker
EDORK
            description: <<~EDESC
This google dork lists out Advisories and Vulnerabilities regarding the *Form
maker by 10Web *plugin.
Ref: https://wpvulndb.com/vulnerabilities/10237
Form Maker by 10Web < 1.13.36 - Authenticated SQL Injection
LinkedIn: https://www.linkedin.com/in/ritik-kumar-jain-57675419b/
Description: This google dork lists out Advisories and Vulnerabilities
regarding the form-maker wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10305
EDESC
         })

      end
   end
end
