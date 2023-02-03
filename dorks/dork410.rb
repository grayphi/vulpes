module Dorks
   class Dork410 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 410",
            ghdb_url: "https://www.exploit-db.com/ghdb/410",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-08-05",
            author: "anonymous",
            dork: <<~EDORK,
intext:"d.aspx?id" || inurl:"d.aspx?id"
EDORK
            description: <<~EDESC
"The YouSendIt team was formed to tackle a common problem: secure transmission of large documents online without the use of clumsy client software, mail servers with limited storage space, and sharing passwords. By eliminating the size constraints and security risks of sending files by email, YouSendIt has turned the most common form of communication on the Internet into the best method of secure document transimssion."This search shows the files that were transmitted. A malicious user could download them from these pages. This company tends to hold the users responsible for content, while at the same time exposing their pages to Google.. way to go guys..
EDESC
         })

      end
   end
end
